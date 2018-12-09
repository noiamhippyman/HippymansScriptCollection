/// @func sfxr_preset_lasershoot
/// @args id
var sfxr = argument0;
sfxr_reset(sfxr);
sfxr_set_wave_type(sfxr,irandom(enSfxrWave.Sine));
if (sfxr_get_wave_type(sfxr) == enSfxrWave.Sine && irandom(1)) sfxr_set_wave_type(sfxr,irandom(enSfxrWave.Sawtooth));

sfxr_set_freq_start(sfxr,0.5 + __sfxr_util_frnd(0.5));
sfxr_set_freq_min(sfxr, max(sfxr_get_freq_start(sfxr) - 0.2 - __sfxr_util_frnd(0.6),0.2));
sfxr_set_freq_slide(sfxr,-0.15 - __sfxr_util_frnd(0.2));

if (irandom(2) == 0) {
    sfxr_set_freq_start(sfxr,0.3 + __sfxr_util_frnd(0.6));
    sfxr_set_freq_min(sfxr,__sfxr_util_frnd(0.1));
    sfxr_set_freq_slide(sfxr,-0.35 - __sfxr_util_frnd(0.3));
}

if (irandom(1)) {
    sfxr_set_square_duty(sfxr,__sfxr_util_frnd(0.5));
    sfxr_set_square_sweep(sfxr,__sfxr_util_frnd(0.2));
} else {
    sfxr_set_square_duty(sfxr,0.4 + __sfxr_util_frnd(0.5));
    sfxr_set_square_sweep(sfxr,-__sfxr_util_frnd(0.7));
}

sfxr_set_env_attack_time(sfxr,0);
sfxr_set_env_sustain_time(sfxr,0.1 + __sfxr_util_frnd(0.2));
sfxr_set_env_decay_time(sfxr,__sfxr_util_frnd(0.4));

if (irandom(1)) {
    sfxr_set_env_sustain_punch(sfxr,__sfxr_util_frnd(0.3));
}

if (irandom(2) == 0) {
    sfxr_set_phaser_offset(sfxr,__sfxr_util_frnd(0.2));
    sfxr_set_phaser_sweep(sfxr,-__sfxr_util_frnd(0.2));
}

if (irandom(1)) {
    sfxr_set_filter_hipass_cutoff(sfxr,__sfxr_util_frnd(0.3));
}
