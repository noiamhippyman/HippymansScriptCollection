#region Notes
if (imguigml_tree_node("Notes##extaudio")) {
imguigml_separator();
imguigml_text_wrapped("Load external WAVE audio files at runtime. Get the audio buffer ID and use that with all of GameMaker's built-in audio functions.");
imguigml_separator();
imguigml_text_wrapped("ext_audio_load(filename) - Returns an external audio instance containing the data and audio buffers.");
imguigml_text_wrapped("ext_audio_free(id) - Frees an external audio instance from memory.");
imguigml_text_wrapped("ext_audio_id(id) - Returns the audio buffer id from an external audio instance.");
}
imguigml_separator();

#endregion

#region Demo Properties

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
#endregion

#region Demo Display and Functions
imguigml_begin_child("##displayextaudio",0,0,true);
var audioList = demoDataMap[?"audio list"];
var audioCount = ds_list_size(audioList);
for (var i = 0; i < audioCount; ++i) {
	var audio = audioList[|i];
	var audioID = ext_audio_id(audio);
	demo_viewer_audio_display("External Audio","extaudio",i,audioID);
	imguigml_same_line();
	if (imguigml_button("Delete##extaudio"+string(i))) {
		audio_stop_sound(audioID);
		ext_audio_free(audio);
		ds_list_delete(audioList,i);
		break;
	}
	imguigml_separator();
}
imguigml_end_child();
#endregion