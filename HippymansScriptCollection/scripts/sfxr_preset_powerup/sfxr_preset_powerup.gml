sfxr_reset();
sfxr_set_wave_type(ESfxrWave.Square);
if(irandom(1)) {
	sfxr_set_wave_type(ESfxrWave.Sawtooth);
} else {
	sfxr_set_square_duty(__sfxr_util_frnd(0.6))
}

if(irandom(1)) {
	sfxr_set_freq_start(0.2 + __sfxr_util_frnd(0.3));
	sfxr_set_freq_slide(0.1 + __sfxr_util_frnd(0.4));
	sfxr_set_repeat_speed(0.4 + __sfxr_util_frnd(0.4));
} else {
	sfxr_set_freq_start(0.2 + __sfxr_util_frnd(0.3));
	sfxr_set_freq_slide(0.05 + __sfxr_util_frnd(0.2));
	if(irandom(1)) {
		sfxr_set_vibrato_depth(__sfxr_util_frnd(0.7));
		sfxr_set_vibrato_speed(__sfxr_util_frnd(0.6));
	}
}
sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(__sfxr_util_frnd(0.4));
sfxr_set_env_decay_time(0.1 + __sfxr_util_frnd(0.4));

