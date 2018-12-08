sfxr_reset();
sfxr_set_wave_type(irandom(ESfxrWave.Sine));
sfxr_set_freq_start(0.4 + __sfxr_util_frnd(0.5));
sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(__sfxr_util_frnd(0.1));
sfxr_set_env_decay_time(0.1 + __sfxr_util_frnd(0.4));
sfxr_set_env_sustain_punch(0.3 + __sfxr_util_frnd(0.3));
if (irandom(1)) {
    sfxr_set_change_speed(0.5 + __sfxr_util_frnd(0.2));
    sfxr_set_change_amount(0.2 + __sfxr_util_frnd(0.4));
}
