var sfxr = demoDataMap[?"sfxr"];

#region Notes
if (imguigml_tree_node("Notes##sfxr")) {
imguigml_separator();
imguigml_text_wrapped("This is all the functionality of the popular SFXR tool ported to GML.");
imguigml_separator();
imguigml_text("Usage Instructions");

imguigml_columns(2);
imguigml_separator();

imguigml_text("sfxr = sfxr_init();");
imguigml_text("sfxr_preset_lasershoot(sfxr);");
imguigml_text("bufferID = sfxr_create_buffer(sfxr);");
imguigml_text("soundID = sfxr_create_audio(sfxr,bufferID);");
imguigml_text("audio_play_sound(soundID);");
imguigml_text("sfxr_free_audio(sfxr,soundID);");
imguigml_text("sfxr_free_buffer(sfxr,bufferID);");

imguigml_next_column();

imguigml_text("1) Initialize SFXR");
imguigml_text("2) Set parameters to desired values.");
imguigml_text("3) Create a buffer with the current parameters.");
imguigml_text("4) Create an audio buffer. This is the actual sound.");
imguigml_text("5) Play the sound.");
imguigml_text("6) Free the audio from memory when you don't need it.");
imguigml_text("7) Free the original buffer from memory.");


imguigml_columns(1);
imguigml_separator();
imguigml_text_wrapped("sfxr_init() - Generates a ds_map with the sfxr engine data needed to generated sound effects.");
imguigml_text_wrapped("sfxr_free(id) - Frees up the sfxr engine data map from memory.");
imguigml_text_wrapped("sfxr_reset(id) - Resets all sfxr engine variables back to default settings.");
imguigml_text_wrapped("sfxr_create_buffer(id) - Returns a buffer filled with the generated sfx data.");
imguigml_text_wrapped("sfxr_create_audio(id,buffer) - Returns an audio buffer generated from the buffer given.");
imguigml_text_wrapped("sfxr_free_buffer(id) - Frees sfx buffer data from memory.");
imguigml_text_wrapped("sfxr_free_audio(id,buffer) - Frees sfx audio buffer from memory.");

}

imguigml_separator();
#endregion

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

var buttonCount = 10;
var buttonW = (demoDataMap[?"window width"] - 4 * buttonCount) /buttonCount
var buttonH = 20;

imguigml_push_style_var(EImGui_StyleVar.ItemSpacing,4,4);

if (imguigml_button("Generate##sfxr",demoDataMap[?"window width"]-4,buttonH)) {
	var buffer = sfxr_create_buffer(sfxr);
	var audioID = sfxr_create_audio(sfxr,buffer);
	var settingsMap = sfxr_save_settings(sfxr);
	
	var sfx = [buffer,audioID,settingsMap];
	ds_list_add(demoDataMap[?"sfx list"],sfx);
}
if (imguigml_button("Pickup",buttonW,buttonH)) sfxr_preset_coinpickup(sfxr);
imguigml_same_line();
if (imguigml_button("Shoot",buttonW,buttonH)) sfxr_preset_lasershoot(sfxr);
imguigml_same_line();
if (imguigml_button("Boom",buttonW,buttonH)) sfxr_preset_explosion(sfxr);
imguigml_same_line();
if (imguigml_button("Powerup",buttonW,buttonH)) sfxr_preset_powerup(sfxr);
imguigml_same_line();
if (imguigml_button("Hit",buttonW,buttonH)) sfxr_preset_hithurt(sfxr);
imguigml_same_line();
if (imguigml_button("Jump",buttonW,buttonH)) sfxr_preset_jump(sfxr);
imguigml_same_line();
if (imguigml_button("Blip",buttonW,buttonH)) sfxr_preset_blipselect(sfxr);
imguigml_same_line();
if (imguigml_button("Mutate",buttonW,buttonH)) sfxr_preset_mutate(sfxr);
imguigml_same_line();
if (imguigml_button("Random",buttonW,buttonH)) sfxr_preset_randomize(sfxr);
imguigml_same_line();
if (imguigml_button("Reset",buttonW,buttonH)) sfxr_reset(sfxr);

imguigml_pop_style_var(1);
imguigml_separator();
#endregion

#region Demo Display
imguigml_begin_child("##displaysfxr",0,0,true);
var sfxList = demoDataMap[?"sfx list"];
var sfxCount = ds_list_size(sfxList);
for (var i = 0; i < sfxCount; ++i) {
	var sfx = sfxList[|i];
	var audioID = sfx[1];
	
	demo_viewer_audio_display("SFX","sfxr-audio",i,audioID);
	
	imguigml_same_line(); 
	
	if (imguigml_button("Copy##sfxr-audio"+string(i))) {
		sfxr_load_settings(sfxr,sfx[2]);
	}
	
	imguigml_same_line(); 
	
	if (imguigml_button("Delete##sfxr-audio"+string(i))) {
		audio_stop_sound(audioID);
		ds_map_destroy(sfx[2]);
		sfxr_free_audio(sfx[1]);
		sfxr_free_buffer(sfx[0]);
		ds_list_delete(sfxList,i);
		break;
	}
	
	imguigml_separator();
}
imguigml_end_child();

#endregion