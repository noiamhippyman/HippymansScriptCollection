/// @description __sfxr_reset_sample(restart);
/// @param restart
var restart = argument0;
if (!restart) global._sfxr_phase = 0;

global._sfxr_fperiod = 100 / (global._sfxr_p_base_freq * global._sfxr_p_base_freq + 0.001);
global._sfxr_period = round(global._sfxr_fperiod);
global._sfxr_fmaxperiod = 100 / (global._sfxr_p_freq_limit * global._sfxr_p_freq_limit + 0.001);
global._sfxr_fslide = 1 - power(global._sfxr_p_freq_ramp, 3) * 0.01;
global._sfxr_fdslide = -power(global._sfxr_p_freq_dramp, 3) * 0.000001;
global._sfxr_square_duty = 0.5 - global._sfxr_p_duty * 0.5;
global._sfxr_square_slide = -global._sfxr_p_duty_ramp * 0.00005;
if (global._sfxr_p_arp_mod >= 0) {
    global._sfxr_arp_mod = 1 - power(global._sfxr_p_arp_mod, 2) * 0.9;
} else {
    global._sfxr_arp_mod = 1 - power(global._sfxr_p_arp_mod, 2) * 10;
}

global._sfxr_arp_time = 0;
global._sfxr_arp_limit = round(power(1 - global._sfxr_p_arp_speed, 2) * 20000 + 32);
if (global._sfxr_p_arp_speed == 1) global._sfxr_arp_limit = 0;

if (!restart) {
	// reset filter
	global._sfxr_fltp = 0;
	global._sfxr_fltdp = 0;
	global._sfxr_fltw = power(global._sfxr_p_lpf_freq, 3) * 0.1;
	global._sfxr_fltw_d = 1 + global._sfxr_p_lpf_ramp * 0.0001;
	global._sfxr_fltdmp = 5 / (1 + power(global._sfxr_p_lpf_resonance, 2) * 20) * (0.01 + global._sfxr_fltw);
	if (global._sfxr_fltdmp > 0.8) {
	    global._sfxr_fltdmp = 0.8;
	}
	global._sfxr_fltphp = 0;
	global._sfxr_flthp = power(global._sfxr_p_hpf_freq, 2) * 0.1;
	global._sfxr_flthp_d = 1 + global._sfxr_p_hpf_ramp * 0.0003;
	// reset vibrato
	global._sfxr_vib_phase = 0;
	global._sfxr_vib_speed = power(global._sfxr_p_vib_speed, 2) * 0.01;
	global._sfxr_vib_amp = global._sfxr_p_vib_strength * 0.5;
	// reset envelope
	global._sfxr_env_vol = 0;
	global._sfxr_env_stage = 0;
	global._sfxr_env_time = 0;
	global._sfxr_env_length[0] = (global._sfxr_p_env_attack * global._sfxr_p_env_attack * 100000);
	global._sfxr_env_length[1] = (global._sfxr_p_env_sustain * global._sfxr_p_env_sustain * 100000);
	global._sfxr_env_length[2] = (global._sfxr_p_env_decay * global._sfxr_p_env_decay * 100000);

	global._sfxr_fphase = power(global._sfxr_p_pha_offset, 2) * 1020;
	if (global._sfxr_p_pha_offset < 0) {
	    global._sfxr_fphase =- global._sfxr_fphase;
	}
	global._sfxr_fdphase = power(global._sfxr_p_pha_ramp, 2) * 1;
	if (global._sfxr_p_pha_ramp < 0) {
	    global._sfxr_fdphase =- global._sfxr_fdphase;
	}
	global._sfxr_iphase = abs(global._sfxr_fphase);
	global._sfxr_ipp = 0;
	for (var i=0; i<1024; i++) {
	    global._sfxr_phaser_buffer[i] = 0;
	}

	for(var i=0; i<32; i++) {
		global._sfxr_noise_buffer[i] = __sfxr_util_frnd(2) - 1;
	}

	global._sfxr_rep_time = 0;
	global._sfxr_rep_limit = (power(1 - global._sfxr_p_repeat_speed, 2) * 20000 + 32);
	if(global._sfxr_p_repeat_speed == 0) {
		global._sfxr_rep_limit = 0;
	}
}
