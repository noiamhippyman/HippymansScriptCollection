instance_create_layer(0,0,"Instances",imgui);

demoDataMap = ds_map_create();

demoMap = ds_map_create();
demoActiveKey = "";
ds_map_add(demoMap, "Arrays", [demo_arrays_init, demo_arrays_update]);
ds_map_add(demoMap, "Array Maps", [demo_array_maps_init, demo_array_maps_update]);