sfxr_reset();
sfxr_set_wave_type(ESfxrWave.Square);
sfxr_set_square_duty(__sfxr_util_frnd(0.6));
sfxr_set_freq_start(0.3 + __sfxr_util_frnd(0.3));
sfxr_set_freq_slide(0.1 + __sfxr_util_frnd(0.3));
sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(0.1 + __sfxr_util_frnd(0.3));
sfxr_set_env_decay_time(0.1 + __sfxr_util_frnd(0.2));
if(irandom(1)) {
	sfxr_set_filter_hipass_cutoff(__sfxr_util_frnd(0.3));
}
if(irandom(1)) {
	sfxr_set_filter_lowpass_cutoff(1.0 - __sfxr_util_frnd(0.6));
}

