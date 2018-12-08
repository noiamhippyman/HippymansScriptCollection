/// @description sfxr_create_buffer();

__sfxr_prepare_sample();

var buffer = buffer_create(2,buffer_grow,2);

//var length = buffer_get_size(buffer);
buffer_seek(buffer, buffer_seek_start, 0);

while (global._sfxr_playing_sample) {
    
    global._sfxr_rep_time++;
    if (global._sfxr_rep_limit != 0 && global._sfxr_rep_time > global._sfxr_rep_limit) {
        global._sfxr_rep_time = 0;
        __sfxr_reset_sample(true);
    }
    
    //frequency envelopes/arpeggios
    global._sfxr_arp_time++;
    if (global._sfxr_arp_limit != 0 && global._sfxr_arp_time >= global._sfxr_arp_limit) {
        global._sfxr_arp_limit = 0;
        global._sfxr_fperiod *= global._sfxr_arp_mod;
    }
    
    global._sfxr_fslide += global._sfxr_fdslide;
    global._sfxr_fperiod *= global._sfxr_fslide;
    
    if (global._sfxr_fperiod > global._sfxr_fmaxperiod) {
        global._sfxr_fperiod = global._sfxr_fmaxperiod;
        if (global._sfxr_p_freq_limit > 0) {
            global._sfxr_playing_sample = false;
        }
    }
    
    var rfperiod = global._sfxr_fperiod;
    
    if (global._sfxr_vib_amp > 0) {
        global._sfxr_vib_phase += global._sfxr_vib_speed;
        rfperiod = global._sfxr_fperiod * (1 + sin(global._sfxr_vib_phase) * global._sfxr_vib_amp);
    }
    
    global._sfxr_period = round(rfperiod);
    if (global._sfxr_period < 8) global._sfxr_period = 8;
    global._sfxr_square_duty += global._sfxr_square_slide;
    if (global._sfxr_square_duty < 0) global._sfxr_square_duty = 0;
    if (global._sfxr_square_duty > 0.5) global._sfxr_square_duty = 0.5;
    
    //Volume envelope
    global._sfxr_env_time++;
    if (global._sfxr_env_time > global._sfxr_env_length[global._sfxr_env_stage]) {
        global._sfxr_env_time = 0;
        global._sfxr_env_stage++;
        if (global._sfxr_env_stage == 3) {
            global._sfxr_playing_sample = false;
        }
    }
    
    switch (global._sfxr_env_stage) {
        case 0:
            global._sfxr_env_vol = global._sfxr_env_time / global._sfxr_env_length[0];
        break;
        
        case 1:
            global._sfxr_env_vol = 1 + power(1 - global._sfxr_env_time / global._sfxr_env_length[1], 1) * 2 * global._sfxr_p_env_punch;
        break;
        
        case 2:
            global._sfxr_env_vol = 1 - global._sfxr_env_time / global._sfxr_env_length[2];
        break;
    }
    
    //Phaser step
    global._sfxr_fphase += global._sfxr_fdphase;
    global._sfxr_iphase = abs(round(global._sfxr_fphase));
    if (global._sfxr_iphase > 1023) {
        global._sfxr_iphase = 1023;
    }
    
    if (global._sfxr_flthp_d != 0) {
        global._sfxr_flthp *= global._sfxr_flthp_d;

		if (global._sfxr_flthp < 0.00001) {
		    global._sfxr_flthp = 0.00001;
		}
		
		if (global._sfxr_flthp > 0.1) {
		    global._sfxr_flthp = 0.1;
		}
    }
    
    var ssample = 0.8;
    for (var si = 0; si < 8; ++si) {//8x supersampling
        var sample = 0;
        global._sfxr_phase++;
        if (global._sfxr_phase >= global._sfxr_period) {
            global._sfxr_phase = global._sfxr_phase % global._sfxr_period;
            if (global._sfxr_wave_type == 3) {
                for (var j = 0; j < 32; ++j) {
                    global._sfxr_noise_buffer[j] = __sfxr_util_frnd(2) - 1;
                }
            }
        }
        
        //base waveform
        var fp = global._sfxr_phase / global._sfxr_period;
        switch (global._sfxr_wave_type) {
            case ESfxrWave.Square://square
                if (fp < global._sfxr_square_duty) {
                    sample = 0.5;
                } else {
                    sample = -0.5;
                }
            break;
            
            case ESfxrWave.Sawtooth://sawtooth
                sample = 1 - fp * 2;
            break;
            
            case ESfxrWave.Sine://sine
                sample = sin(fp * 2 * pi);
            break;
            
            case ESfxrWave.Noise://noise
                sample = global._sfxr_noise_buffer[global._sfxr_phase * 32 / global._sfxr_period];
            break;
        }
        
        //lp filter
        var pp = global._sfxr_fltp;
        global._sfxr_fltw = clamp(global._sfxr_fltw * global._sfxr_fltw_d, 0, 0.1);
        if (global._sfxr_p_lpf_freq != 1) {
            global._sfxr_fltdp += (sample - global._sfxr_fltp) * global._sfxr_fltw;
            global._sfxr_fltdp -= global._sfxr_fltdp * global._sfxr_fltdmp;
        } else {
            global._sfxr_fltp = sample;
            global._sfxr_fltdp = 0;
        }
        global._sfxr_fltp += global._sfxr_fltdp;
        
        //hp filter
        global._sfxr_fltphp += global._sfxr_fltp - pp;
        global._sfxr_fltphp -= global._sfxr_fltphp * global._sfxr_flthp;
        sample = global._sfxr_fltphp;
        
        //phaser
        global._sfxr_phaser_buffer[global._sfxr_ipp&1023] = sample;
        sample += global._sfxr_phaser_buffer[(global._sfxr_ipp-global._sfxr_iphase+1024)&1023];
        global._sfxr_ipp = (global._sfxr_ipp + 1)&1023;
        
        //final accumulation and envelope application
        ssample += sample * global._sfxr_env_vol;
    }
    
    ssample = ssample / 8 * global._sfxr_master_vol;
    
    ssample *= 2 * global._sfxr_sound_vol;
    
    ssample = clamp(ssample,-1,1);
    
    var rsample = __sfxr_remap_level_signed_16_bit(ssample);
    buffer_write(buffer,buffer_s16,rsample);
}

var finalSize = buffer_get_size(buffer);
var retBuffer = buffer_create(finalSize,buffer_fixed,2);
buffer_copy(buffer,0,finalSize,retBuffer,0);
buffer_delete(buffer);
return retBuffer;
