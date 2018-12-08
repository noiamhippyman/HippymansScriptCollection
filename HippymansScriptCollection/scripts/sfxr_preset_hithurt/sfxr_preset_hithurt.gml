sfxr_reset();
sfxr_set_wave_type(irandom(ESfxrWave.Noise));
var waveType = sfxr_get_wave_type();
if (waveType == ESfxrWave.Sine) {
	sfxr_set_wave_type(ESfxrWave.Noise);
}
if (waveType == ESfxrWave.Square) {
	sfxr_set_square_duty(__sfxr_util_frnd(0.6));
}
sfxr_set_freq_start(0.2 + __sfxr_util_frnd(0.6));
sfxr_set_freq_slide(-0.3 - __sfxr_util_frnd(0.4));
sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(__sfxr_util_frnd(0.1));
sfxr_set_env_decay_time(0.1 + __sfxr_util_frnd(0.2));
if(irandom(1)) {
	sfxr_set_filter_hipass_cutoff(__sfxr_util_frnd(0.3));
}

