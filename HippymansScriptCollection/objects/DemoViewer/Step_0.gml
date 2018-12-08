imguigml_set_next_window_pos(0,0);
imguigml_set_next_window_size(-1,window_get_height());
imguigml_begin("Demos",undefined,EImGui_WindowFlags.NoTitleBar | EImGui_WindowFlags.NoResize);

var demoName = ds_map_find_first(demoMap);
while (!is_undefined(demoName)) {
	
	if (imguigml_button(demoName)) {
		demo_viewer_change_demo(demoName);
	}
	
	demoName = ds_map_find_next(demoMap,demoName);
}

imguigml_end();



var demo = ds_map_find_value(demoMap,demoActiveKey);
if (!is_undefined(demo)) {
	
	var w = 400;
	var h = 300;
	imguigml_set_next_window_pos((room_width-w)/2,(room_height-h)/2);
	imguigml_set_next_window_size(w,h);
	imguigml_begin(demoActiveKey)

	script_execute(demo[1]);

	imguigml_end();
}