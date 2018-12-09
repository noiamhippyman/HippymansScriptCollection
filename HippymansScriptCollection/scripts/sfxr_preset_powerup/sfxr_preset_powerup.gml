/// @func sfxr_preset_powerup
/// @args id
var sfxr = argument0;
sfxr_reset(sfxr);
sfxr_set_wave_type(sfxr,enSfxrWave.Square);
if(irandom(1)) {
	sfxr_set_wave_type(sfxr,enSfxrWave.Sawtooth);
} else {
	sfxr_set_square_duty(sfxr,__sfxr_util_frnd(0.6));
}

if(irandom(1)) {
	sfxr_set_freq_start(sfxr,0.2 + __sfxr_util_frnd(0.3));
	sfxr_set_freq_slide(sfxr,0.1 + __sfxr_util_frnd(0.4));
	sfxr_set_repeat_speed(sfxr,0.4 + __sfxr_util_frnd(0.4));
} else {
	sfxr_set_freq_start(sfxr,0.2 + __sfxr_util_frnd(0.3));
	sfxr_set_freq_slide(sfxr,0.05 + __sfxr_util_frnd(0.2));
	if(irandom(1)) {
		sfxr_set_vibrato_depth(sfxr,__sfxr_util_frnd(0.7));
		sfxr_set_vibrato_speed(sfxr,__sfxr_util_frnd(0.6));
	}
}
sfxr_set_env_attack_time(sfxr,0);
sfxr_set_env_sustain_time(sfxr,__sfxr_util_frnd(0.4));
sfxr_set_env_decay_time(sfxr,0.1 + __sfxr_util_frnd(0.4));

