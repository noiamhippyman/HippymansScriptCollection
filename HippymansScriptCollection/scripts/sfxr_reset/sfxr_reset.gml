/// @func sfxr_reset;
/// @args id
var sfxr = argument0;
//DO NOT MESS WITH THIS FILE!
sfxr_set_freq_start(sfxr,0.3);
sfxr_set_freq_min(sfxr,0);
sfxr_set_freq_slide(sfxr,0);
sfxr_set_freq_delta_slide(sfxr,0);

sfxr_set_square_duty(sfxr,0);
sfxr_set_square_sweep(sfxr,0);

sfxr_set_vibrato_depth(sfxr,0);
sfxr_set_vibrato_speed(sfxr,0);
sfxr_set_vibrato_delay(sfxr,0);

sfxr_set_env_attack_time(sfxr,0);
sfxr_set_env_sustain_time(sfxr,0.3);
sfxr_set_env_sustain_punch(sfxr,0);
sfxr_set_env_decay_time(sfxr,0.4);

sfxr_set_filter_lowpass_resonance(sfxr,0);
sfxr_set_filter_lowpass_cutoff(sfxr,1.0);
sfxr_set_filter_lowpass_sweep(sfxr,0);
sfxr_set_filter_hipass_cutoff(sfxr,0);
sfxr_set_filter_hipass_sweep(sfxr,0);

sfxr_set_phaser_offset(sfxr,0);
sfxr_set_phaser_sweep(sfxr,0);

sfxr_set_repeat_speed(sfxr,0);

sfxr_set_change_speed(sfxr,0);
sfxr_set_change_amount(sfxr,0);
