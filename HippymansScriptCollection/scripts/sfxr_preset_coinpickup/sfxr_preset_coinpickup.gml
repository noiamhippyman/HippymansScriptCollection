/// @func sfxr_preset_coinpickup
/// @args id
var sfxr = argument0;
sfxr_reset(sfxr);
sfxr_set_wave_type(sfxr,irandom(enSfxrWave.Sine));
sfxr_set_freq_start(sfxr,0.4 + __sfxr_util_frnd(0.5));
sfxr_set_env_attack_time(sfxr,0);
sfxr_set_env_sustain_time(sfxr,__sfxr_util_frnd(0.1));
sfxr_set_env_decay_time(sfxr,0.1 + __sfxr_util_frnd(0.4));
sfxr_set_env_sustain_punch(sfxr,0.3 + __sfxr_util_frnd(0.3));
if (irandom(1)) {
    sfxr_set_change_speed(sfxr,0.5 + __sfxr_util_frnd(0.2));
    sfxr_set_change_amount(sfxr,0.2 + __sfxr_util_frnd(0.4));
}
