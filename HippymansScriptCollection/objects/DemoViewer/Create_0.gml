instance_create_layer(0,0,"Instances",imgui);
instance_create_layer(0,0,"Instances",ViewController);

demoDataMap = ds_map_create();

#macro DEMO_ARRAYS		"Arrays"
#macro DEMO_ARRAY_MAPS	"Array Maps"
#macro DEMO_TIMERS		"Timers"
#macro DEMO_EXT_AUDIO	"External Audio"


demoMap = ds_map_create();
demoActiveKey = "";
ds_map_add(demoMap, DEMO_ARRAYS, [demo_arrays_init, demo_arrays_update]);
ds_map_add(demoMap, DEMO_ARRAY_MAPS, [demo_array_maps_init, demo_array_maps_update]);
ds_map_add(demoMap, DEMO_TIMERS, [demo_timers_init, demo_timers_update, demo_timers_cleanup]);
ds_map_add(demoMap, DEMO_EXT_AUDIO, [demo_ext_audio_init, demo_ext_audio_update, demo_ext_audio_cleanup]);



demoOrder = [
	DEMO_ARRAYS,
	DEMO_ARRAY_MAPS,
	DEMO_EXT_AUDIO,
	DEMO_TIMERS
];

demoCount = array_length_1d(demoOrder);