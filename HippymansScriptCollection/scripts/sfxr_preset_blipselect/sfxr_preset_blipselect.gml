/// @func sfxr_preset_blipselect
/// @args id
var sfxr = argument0;
sfxr_reset(sfxr);
sfxr_set_wave_type(sfxr,irandom(enSfxrWave.Sine));
if(sfxr_get_wave_type(sfxr) == enSfxrWave.Square) {
	sfxr_set_square_duty(sfxr,__sfxr_util_frnd(0.6));
}

sfxr_set_freq_start(sfxr,0.2 + __sfxr_util_frnd(0.4));
sfxr_set_env_attack_time(sfxr,0);
sfxr_set_env_sustain_time(sfxr,0.1 + __sfxr_util_frnd(0.1));
sfxr_set_env_decay_time(sfxr,__sfxr_util_frnd(0.2));
sfxr_set_filter_hipass_cutoff(sfxr,0.1);
