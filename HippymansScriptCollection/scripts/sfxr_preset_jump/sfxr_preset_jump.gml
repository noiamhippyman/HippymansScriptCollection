/// @func sfxr_preset_jump
/// @args id
var sfxr = argument0;
sfxr_reset(sfxr);
sfxr_set_wave_type(sfxr,enSfxrWave.Square);
sfxr_set_square_duty(sfxr,__sfxr_util_frnd(0.6));
sfxr_set_freq_start(sfxr,0.3 + __sfxr_util_frnd(0.3));
sfxr_set_freq_slide(sfxr,0.1 + __sfxr_util_frnd(0.3));
sfxr_set_env_attack_time(sfxr,0);
sfxr_set_env_sustain_time(sfxr,0.1 + __sfxr_util_frnd(0.3));
sfxr_set_env_decay_time(sfxr,0.1 + __sfxr_util_frnd(0.2));
if(irandom(1)) {
	sfxr_set_filter_hipass_cutoff(sfxr,__sfxr_util_frnd(0.3));
}
if(irandom(1)) {
	sfxr_set_filter_lowpass_cutoff(sfxr,1.0 - __sfxr_util_frnd(0.6));
}

