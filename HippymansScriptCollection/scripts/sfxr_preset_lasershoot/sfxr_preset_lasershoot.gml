sfxr_reset();
sfxr_set_wave_type(irandom(ESfxrWave.Sine));
if (sfxr_get_wave_type() == ESfxrWave.Sine && irandom(1)) sfxr_set_wave_type(irandom(ESfxrWave.Sawtooth));

sfxr_set_freq_start(0.5 + __sfxr_util_frnd(0.5));
sfxr_set_freq_min(max(sfxr_get_freq_start() - 0.2 - __sfxr_util_frnd(0.6),0.2));
sfxr_set_freq_slide(-0.15 - __sfxr_util_frnd(0.2));

if (irandom(2) == 0) {
    sfxr_set_freq_start(0.3 + __sfxr_util_frnd(0.6));
    sfxr_set_freq_min(__sfxr_util_frnd(0.1));
    sfxr_set_freq_slide(-0.35 - __sfxr_util_frnd(0.3));
}

if (irandom(1)) {
    sfxr_set_square_duty(__sfxr_util_frnd(0.5));
    sfxr_set_square_sweep(__sfxr_util_frnd(0.2));
} else {
    sfxr_set_square_duty(0.4 + __sfxr_util_frnd(0.5));
    sfxr_set_square_sweep(-__sfxr_util_frnd(0.7));
}

sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(0.1 + __sfxr_util_frnd(0.2));
sfxr_set_env_decay_time(__sfxr_util_frnd(0.4));

if (irandom(1)) {
    sfxr_set_env_sustain_punch(__sfxr_util_frnd(0.3));
}

if (irandom(2) == 0) {
    sfxr_set_phaser_offset(__sfxr_util_frnd(0.2));
    sfxr_set_phaser_sweep(-__sfxr_util_frnd(0.2));
}

if (irandom(1)) {
    sfxr_set_filter_hipass_cutoff(__sfxr_util_frnd(0.3));
}
