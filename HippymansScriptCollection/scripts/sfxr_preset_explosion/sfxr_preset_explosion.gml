/// @func sfxr_preset_explosion
/// @args id
var sfxr = argument0;
sfxr_reset(sfxr);
sfxr_set_wave_type(sfxr,enSfxrWave.Noise);
if (irandom(1)) {
	sfxr_set_freq_start(sfxr,0.1 + __sfxr_util_frnd(0.4));
	sfxr_set_freq_slide(sfxr,-0.1 + __sfxr_util_frnd(0.4));
} else {
	sfxr_set_freq_start(sfxr,0.2 + __sfxr_util_frnd(0.7));
	sfxr_set_freq_slide(sfxr,-0.2 - __sfxr_util_frnd(0.2));
}

var baseFreq = sfxr_get_freq_start(sfxr);
sfxr_set_freq_start(sfxr,baseFreq * baseFreq);

if (irandom(4) == 0) {
    sfxr_set_freq_slide(sfxr,0);
}

if (irandom(2) == 0) {
	sfxr_set_repeat_speed(sfxr,0.3 + __sfxr_util_frnd(0.5));
}

sfxr_set_env_attack_time(sfxr,0);
sfxr_set_env_sustain_time(sfxr,0.1 + __sfxr_util_frnd(0.3));
sfxr_set_env_sustain_punch(sfxr,0.2 + __sfxr_util_frnd(0.6));
sfxr_set_env_decay_time(sfxr,__sfxr_util_frnd(0.5));

if (irandom(1) == 0) {
	sfxr_set_phaser_offset(sfxr,-0.3 + __sfxr_util_frnd(0.9));
	sfxr_set_phaser_sweep(sfxr,-__sfxr_util_frnd(0.3));
}

if (irandom(1)) {
	sfxr_set_vibrato_depth(sfxr,__sfxr_util_frnd(0.7));
	sfxr_set_vibrato_speed(sfxr,__sfxr_util_frnd(0.6));
}

if (irandom(2) == 0) {
	sfxr_set_change_speed(sfxr,0.6 + __sfxr_util_frnd(0.3));
	sfxr_set_change_amount(sfxr,0.8 - __sfxr_util_frnd(1.6));
}
