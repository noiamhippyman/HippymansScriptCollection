/// @func sfxr_preset_hithurt
/// @args id
var sfxr = argument0;
sfxr_reset(sfxr);
sfxr_set_wave_type(sfxr,irandom(enSfxrWave.Noise));
var waveType = sfxr_get_wave_type(sfxr);
if (waveType == enSfxrWave.Sine) {
	sfxr_set_wave_type(sfxr,enSfxrWave.Noise);
}
if (waveType == enSfxrWave.Square) {
	sfxr_set_square_duty(sfxr,__sfxr_util_frnd(0.6));
}
sfxr_set_freq_start(sfxr,0.2 + __sfxr_util_frnd(0.6));
sfxr_set_freq_slide(sfxr,-0.3 - __sfxr_util_frnd(0.4));
sfxr_set_env_attack_time(sfxr,0);
sfxr_set_env_sustain_time(sfxr,__sfxr_util_frnd(0.1));
sfxr_set_env_decay_time(sfxr,0.1 + __sfxr_util_frnd(0.2));
if(irandom(1)) {
	sfxr_set_filter_hipass_cutoff(sfxr,__sfxr_util_frnd(0.3));
}

