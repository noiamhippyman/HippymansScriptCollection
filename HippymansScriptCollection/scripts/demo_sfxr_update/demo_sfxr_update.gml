var sfxr = demoDataMap[?"sfxr"];

#region Demo Properties

imguigml_begin_child("Properties##sfxr-properties",0,demoDataMap[?"window height"] * 0.5,true);

var ret = imguigml_combo("Wave Type##sfxr-base",sfxr_get_wave_type(sfxr),["Sine","Square","Sawtooth","Noise"]);
if (ret[0]) sfxr_set_wave_type(sfxr,ret[1]);

ret = imguigml_slider_float("Master##sfxr-base",sfxr_get_master_volume(sfxr),0,1);
if (ret[0]) sfxr_set_master_volume(sfxr,ret[1]);

imguigml_columns(2);
imguigml_separator();
imguigml_separator();

#region Envelope and Frequency Properties

imguigml_text("Envelope");
imguigml_next_column();
imguigml_text("Frequency");
imguigml_next_column();
imguigml_separator();

ret = imguigml_slider_float("Attack##sfxr-env",sfxr_get_env_attack_time(sfxr),0,1);
if (ret[0]) sfxr_set_env_attack_time(sfxr,ret[1]);
ret = imguigml_slider_float("Sustain Time##sfxr-env",sfxr_get_env_sustain_time(sfxr),0,1);
if (ret[0]) sfxr_set_env_sustain_time(sfxr,ret[1]);
ret = imguigml_slider_float("Sustain Punch##sfxr-env",sfxr_get_env_sustain_punch(sfxr),0,1);
if (ret[0]) sfxr_set_env_sustain_punch(sfxr,ret[1]);
ret = imguigml_slider_float("Decay Time##sfxr-env",sfxr_get_env_decay_time(sfxr),0,1);
if (ret[0]) sfxr_set_env_decay_time(sfxr,ret[1]);
imguigml_next_column();

ret = imguigml_slider_float("Start##sfxr-freq",sfxr_get_freq_start(sfxr),0,1);
if (ret[0]) sfxr_set_freq_start(sfxr,ret[1]);
ret = imguigml_slider_float("Min##sfxr-freq",sfxr_get_freq_min(sfxr),0,1);
if (ret[0]) sfxr_set_freq_min(sfxr,ret[1]);
ret = imguigml_slider_float("Slide##sfxr-freq",sfxr_get_freq_slide(sfxr),-1,1);
if (ret[0]) sfxr_set_freq_slide(sfxr,ret[1]);
ret = imguigml_slider_float("Delta Slide##sfxr-freq",sfxr_get_freq_delta_slide(sfxr),-1,1);
if (ret[0]) sfxr_set_freq_delta_slide(sfxr,ret[1]);
imguigml_next_column();

#endregion

imguigml_separator();
imguigml_separator();

#region Vibrato and Change Properties

imguigml_text("Vibrato");
imguigml_next_column();
imguigml_text("Change");
imguigml_next_column();
imguigml_separator();

ret = imguigml_slider_float("Depth##sfxr-vib",sfxr_get_vibrato_depth(sfxr),0,1);
if (ret[0]) sfxr_set_vibrato_depth(sfxr,ret[1]);
ret = imguigml_slider_float("Speed##sfxr-vib",sfxr_get_vibrato_speed(sfxr),0,1);
if (ret[0]) sfxr_set_vibrato_speed(sfxr,ret[1]);
ret = imguigml_slider_float("Delay##sfxr-vib",sfxr_get_vibrato_delay(sfxr),0,1);
if (ret[0]) sfxr_set_vibrato_delay(sfxr,ret[1]);
imguigml_next_column();

ret = imguigml_slider_float("Amount##sfxr-change",sfxr_get_change_amount(sfxr),-1,1);
if (ret[0]) sfxr_set_change_amount(sfxr,ret[1]);
ret = imguigml_slider_float("Speed##sfxr-change",sfxr_get_change_speed(sfxr),0,1);
if (ret[0]) sfxr_set_change_speed(sfxr,ret[1]);
imguigml_next_column();

#endregion

imguigml_separator();
imguigml_separator();

#region Square and Phaser Properties

imguigml_text("Square");
imguigml_next_column();
imguigml_text("Phaser");
imguigml_next_column();
imguigml_separator();

ret = imguigml_slider_float("Duty##sfxr-square",sfxr_get_square_duty(sfxr),0,1);
if (ret[0]) sfxr_set_square_duty(sfxr,ret[1]);
ret = imguigml_slider_float("Sweep##sfxr-square",sfxr_get_square_sweep(sfxr),-1,1);
if (ret[0]) sfxr_set_square_sweep(sfxr,ret[1]);
imguigml_next_column();

ret = imguigml_slider_float("Offset##sfxr-phaser",sfxr_get_phaser_offset(sfxr),-1,1);
if (ret[0]) sfxr_set_phaser_offset(sfxr,ret[1]);
ret = imguigml_slider_float("Sweep##sfxr-phaser",sfxr_get_phaser_sweep(sfxr),-1,1);
if (ret[0]) sfxr_set_phaser_sweep(sfxr,ret[1]);
imguigml_next_column();

#endregion

imguigml_separator();
imguigml_separator();

#region Filter and Repeat Properties

imguigml_text("Filter");
imguigml_next_column();
imguigml_text("Repeat");
imguigml_next_column();
imguigml_separator();

ret = imguigml_slider_float("Lo-Cut##sfxr-filter",sfxr_get_filter_lowpass_cutoff(sfxr),0,1);
if (ret[0]) sfxr_set_filter_lowpass_cutoff(sfxr,ret[1]);
ret = imguigml_slider_float("Lo-Sweep##sfxr-filter",sfxr_get_filter_lowpass_sweep(sfxr),-1,1);
if (ret[0]) sfxr_set_filter_lowpass_sweep(sfxr,ret[1]);
ret = imguigml_slider_float("Lo-Res##sfxr-filter",sfxr_get_filter_lowpass_resonance(sfxr),0,1);
if (ret[0]) sfxr_set_filter_lowpass_resonance(sfxr,ret[1]);
ret = imguigml_slider_float("Hi-Cut##sfxr-filter",sfxr_get_filter_hipass_cutoff(sfxr),0,1);
if (ret[0]) sfxr_set_filter_hipass_cutoff(sfxr,ret[1]);
ret = imguigml_slider_float("Hi-Sweep##sfxr-filter",sfxr_get_filter_hipass_sweep(sfxr),-1,1);
if (ret[0]) sfxr_set_filter_hipass_sweep(sfxr,ret[1]);
imguigml_next_column();

ret = imguigml_slider_float("Speed##sfxr-repeat",sfxr_get_repeat_speed(sfxr),0,1);
if (ret[0]) sfxr_set_repeat_speed(sfxr,ret[1]);

#endregion

imguigml_columns(1);
imguigml_separator();
imguigml_end_child();

#endregion

#region Demo Functions
#endregion

#region Notes
#endregion

#region Demo Display
#endregion