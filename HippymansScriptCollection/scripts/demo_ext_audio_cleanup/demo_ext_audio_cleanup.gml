var audioList = demoDataMap[?"audio list"];
var audioCount = ds_list_size(audioList);

for (var i = 0; i < audioCount; ++i) {
	var audio = audioList[|i];
	var audioID = ext_audio_id(audio);
	audio_stop_sound(audioID);
	ext_audio_free(audio);
}

ds_list_destroy(audioList);