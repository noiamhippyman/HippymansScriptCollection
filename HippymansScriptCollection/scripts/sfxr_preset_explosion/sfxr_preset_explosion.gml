sfxr_reset();
sfxr_set_wave_type(ESfxrWave.Noise);
if (irandom(1)) {
	sfxr_set_freq_start(0.1 + __sfxr_util_frnd(0.4));
	sfxr_set_freq_slide(-0.1 + __sfxr_util_frnd(0.4));
} else {
	sfxr_set_freq_start(0.2 + __sfxr_util_frnd(0.7));
	sfxr_set_freq_slide(-0.2 - __sfxr_util_frnd(0.2));
}

var baseFreq = sfxr_get_freq_start();
sfxr_set_freq_start(baseFreq * baseFreq);

if (irandom(4) == 0) {
    sfxr_set_freq_slide(0);
}

if (irandom(2) == 0) {
	sfxr_set_repeat_speed(0.3 + __sfxr_util_frnd(0.5));
}

sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(0.1 + __sfxr_util_frnd(0.3));
sfxr_set_env_sustain_punch(0.2 + __sfxr_util_frnd(0.6));
sfxr_set_env_decay_time(__sfxr_util_frnd(0.5));

if (irandom(1) == 0) {
	sfxr_set_phaser_offset(-0.3 + __sfxr_util_frnd(0.9));
	sfxr_set_phaser_sweep(-__sfxr_util_frnd(0.3));
}

if (irandom(1)) {
	sfxr_set_vibrato_depth(__sfxr_util_frnd(0.7));
	sfxr_set_vibrato_speed(__sfxr_util_frnd(0.6));
}

if (irandom(2) == 0) {
	sfxr_set_change_speed(0.6 + __sfxr_util_frnd(0.3));
	sfxr_set_change_amount(0.8 - __sfxr_util_frnd(1.6));
}
