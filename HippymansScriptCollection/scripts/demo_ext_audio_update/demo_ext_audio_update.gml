var ret = imguigml_input_text("File Path##extaudio",demoDataMap[?"filepath"],500);
if (ret[0]) demoDataMap[?"filepath"] = ret[1];

imguigml_same_line();

if (imguigml_button("...")) {
	var path = get_open_filename("wave file|*.wav","");
	if (path != "") demoDataMap[?"filepath"] = path;
}

imguigml_same_line();

if (imguigml_button("Load##extaudio")) {
	var path = demoDataMap[?"filepath"];
	if (file_exists(path)) {
		ds_list_add(demoDataMap[?"audio list"], ext_audio_load(path));
	}
}

imguigml_separator();

var audioList = demoDataMap[?"audio list"];
var audioCount = ds_list_size(audioList);
for (var i = 0; i < audioCount; ++i) {
	var audio = audioList[|i];
	var audioID = ext_audio_id(audio);
	imguigml_text("External Audio " + string(i));
	
	ret = imguigml_slider_float("Volume##extaudio"+string(i),audio_sound_get_gain(audioID),0,1);
	if (ret[0]) audio_sound_gain(audioID,ret[1],0);
	
	if (imguigml_button("Play##extaudio"+string(i))) {
		if (!audio_is_paused(audioID) && audio_is_playing(audioID)) audio_stop_sound(audioID);
		if (audio_is_paused(audioID)) {
			audio_resume_sound(audioID);
		} else {
			audio_play_sound(audioID,10,false);
		}
	} 
	
	imguigml_same_line();
	
	if (imguigml_button("Stop##extaudio"+string(i))) {
		audio_stop_sound(audioID);
	} 
	
	imguigml_same_line();
	
	if (imguigml_button("Pause##extaudio"+string(i))) {
		if (audio_is_paused(audioID)) {
			audio_resume_sound(audioID);
		} else {
			audio_pause_sound(audioID);
		}
	}
}