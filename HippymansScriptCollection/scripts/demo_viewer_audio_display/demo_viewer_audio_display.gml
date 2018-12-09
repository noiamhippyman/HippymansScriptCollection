/// @func demo_viewer_audio_display
/// @args title,tag,index,audioID
var title = argument0;
var tag = argument1;
var i = argument2;
var audioID = argument3;

imguigml_text(title + " " + string(i));
	
var ret = imguigml_slider_float("Volume##"+tag+string(i),audio_sound_get_gain(audioID),0,1);
if (ret[0]) audio_sound_gain(audioID,ret[1],0);
	
var isPlaying = audio_is_playing(audioID) || audio_is_paused(audioID);
if (isPlaying) {
	imguigml_push_style_color(EImGui_Col.Button,imguigml_color_convert_gml_to_u32(make_color_rgb(8,200,8)));
	imguigml_push_style_color(EImGui_Col.ButtonHovered,imguigml_color_convert_gml_to_u32(make_color_rgb(16,215,16)));
	imguigml_push_style_color(EImGui_Col.ButtonActive,imguigml_color_convert_gml_to_u32(make_color_rgb(32,235,32)));
}
if (imguigml_button("Play##"+tag+string(i))) {
	if (!audio_is_paused(audioID) && audio_is_playing(audioID)) audio_stop_sound(audioID);
	if (audio_is_paused(audioID)) {
		audio_resume_sound(audioID);
	} else {
		audio_play_sound(audioID,10,false);
	}
}
if (isPlaying) imguigml_pop_style_color(3);
	
imguigml_same_line();
	
if (imguigml_button("Stop##"+tag+string(i))) {
	audio_stop_sound(audioID);
} 
	
imguigml_same_line();
var isPaused = audio_is_paused(audioID);
if (isPaused) {
	imguigml_push_style_color(EImGui_Col.Button,imguigml_color_convert_gml_to_u32(make_color_rgb(200,8,8)));
	imguigml_push_style_color(EImGui_Col.ButtonHovered,imguigml_color_convert_gml_to_u32(make_color_rgb(215,16,16)));
	imguigml_push_style_color(EImGui_Col.ButtonActive,imguigml_color_convert_gml_to_u32(make_color_rgb(235,32,32)));
}
if (imguigml_button("Pause##"+tag+string(i))) {
	if (audio_is_paused(audioID)) {
		audio_resume_sound(audioID);
	} else {
		audio_pause_sound(audioID);
	}
}
if (isPaused) imguigml_pop_style_color(3);