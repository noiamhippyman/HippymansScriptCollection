instance_create_layer(0,0,"Instances",imgui);

demoDataMap = ds_map_create();


demoMap = ds_map_create();
demoActiveKey = "";
ds_map_add(demoMap, "Arrays", [demo_arrays_init,demo_arrays_update]);

demo_viewer_change_demo("Arrays");