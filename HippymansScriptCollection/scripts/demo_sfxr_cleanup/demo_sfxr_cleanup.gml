sfxr_free(demoDataMap[?"sfxr"]);

var sfxList = demoDataMap[?"sfx list"];
var sfxCount = ds_list_size(sfxList);

for (var i = 0; i < sfxCount; ++i) {
	var sfx = sfxList[|i];
	ds_map_destroy(sfx[2]);
	sfxr_free_audio(sfx[1]);
	sfxr_free_buffer(sfx[0]);
}

ds_list_destroy(sfxList);