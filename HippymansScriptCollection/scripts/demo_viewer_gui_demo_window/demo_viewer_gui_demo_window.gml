/// @func demo_viewer_gui_demo_window
/// @args width
var width = argument0;

var demo = ds_map_find_value(demoMap,demoActiveKey);
if (!is_undefined(demo)) {
	
	var flags = EImGui_WindowFlags.NoResize | 
				EImGui_WindowFlags.NoMove;
	
	var ww = demoDataMap[?"window width"];
	var wh = demoDataMap[?"window height"];
	var wx = (room_width-ww+width)/2;
	var wy = (room_height-wh)/2;
	
	imguigml_set_next_window_pos(wx,wy);
	imguigml_set_next_window_size(ww,wh);
	imguigml_begin(demoActiveKey,undefined,flags);

	script_execute(demo[1]);

	imguigml_end();
}