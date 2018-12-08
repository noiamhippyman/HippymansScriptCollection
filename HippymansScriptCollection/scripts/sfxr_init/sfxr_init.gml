enum ESfxrWave {
    Square,Sawtooth,Sine,Noise
}

global._sfxr_wave_type = 0;

global._sfxr_p_base_freq = 0.3;
global._sfxr_p_freq_limit = 0.0;
global._sfxr_p_freq_ramp = 0.0;
global._sfxr_p_freq_dramp = 0.0;
global._sfxr_p_duty = 0.0;
global._sfxr_p_duty_ramp = 0.0;

global._sfxr_p_vib_strength = 0.0;
global._sfxr_p_vib_speed = 0.0;
global._sfxr_p_vib_delay = 0.0;

global._sfxr_p_env_attack = 0.0;
global._sfxr_p_env_sustain = 0.3;
global._sfxr_p_env_decay = 0.4;
global._sfxr_p_env_punch = 0.0;

global._sfxr_p_lpf_resonance = 0.0;
global._sfxr_p_lpf_freq = 1.0;
global._sfxr_p_lpf_ramp = 0.0;
global._sfxr_p_hpf_freq = 0.0;
global._sfxr_p_hpf_ramp = 0.0;

global._sfxr_p_pha_offset = 0.0;
global._sfxr_p_pha_ramp = 0.0;

global._sfxr_p_repeat_speed = 0.0;

global._sfxr_p_arp_speed = 0.0;
global._sfxr_p_arp_mod = 0.0;


global._sfxr_master_vol = 0.05;
global._sfxr_sound_vol = 0.5;
global._sfxr_playing_sample = false;
global._sfxr_phase = 0;
global._sfxr_fperiod = 0.0;
global._sfxr_fmaxperiod = 0.0;
global._sfxr_fslide = 0.0;
global._sfxr_fdslide = 0.0;
global._sfxr_period = 0;
global._sfxr_square_duty = 0.0;
global._sfxr_square_slide = 0.0;
global._sfxr_env_stage = 0;
global._sfxr_env_time = 0;
global._sfxr_env_length[2] = 0;
global._sfxr_env_vol = 0.0;
global._sfxr_fphase = 0.0;
global._sfxr_fdphase = 0.0;
global._sfxr_iphase = 0;
global._sfxr_phaser_buffer[1023] = 0.0;
global._sfxr_ipp = 0;
global._sfxr_noise_buffer[31] = 0.0;
global._sfxr_fltp = 0.0;
global._sfxr_fltdp = 0.0;
global._sfxr_fltw = 0.0;
global._sfxr_fltw_d = 0.0;
global._sfxr_fltdmp = 0.0;
global._sfxr_fltphp = 0.0;
global._sfxr_flthp = 0.0;
global._sfxr_flthp_d = 0.0;
global._sfxr_vib_phase = 0.0;
global._sfxr_vib_speed = 0.0;
global._sfxr_vib_amp = 0.0;
global._sfxr_rep_time = 0;
global._sfxr_rep_limit = 0;
global._sfxr_arp_time = 0;
global._sfxr_arp_limit = 0;
global._sfxr_arp_mod = 0.0;

global._sfxr_wav_bits = 16;
global._sfxr_wave_freq = 44100;
