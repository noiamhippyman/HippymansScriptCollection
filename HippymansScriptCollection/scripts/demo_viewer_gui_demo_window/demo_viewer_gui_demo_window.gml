/// @func demo_viewer_gui_demo_window
/// @args width
var width = argument0;

var flags = EImGui_WindowFlags.NoResize | 
			EImGui_WindowFlags.NoMove |
			EImGui_WindowFlags.NoCollapse |
			EImGui_WindowFlags.NoScrollbar;

var demo = ds_map_find_value(demoMap,demoActiveKey);
if (!is_undefined(demo)) {
	
	if (demoDataMap[?"window width"] != window_get_width() - width) demoDataMap[?"window width"] = window_get_width() - width;
	if (demoDataMap[?"window height"] != window_get_height()) demoDataMap[?"window height"] = window_get_height();
	
	var ww = demoDataMap[?"window width"];
	var wh = demoDataMap[?"window height"];
	var wx = (room_width-ww+width)/2;
	var wy = (room_height-wh)/2;
	
	imguigml_set_next_window_pos(wx,wy);
	imguigml_set_next_window_size(ww,wh);
	imguigml_begin(demoActiveKey,undefined,flags);

	script_execute(demo[1]);

	imguigml_end();
} else {
	var str = "Select one of the demos located on the sidebar.";
	var ww = string_width(str);
	var wh = string_height(str);
	var wx = (room_width - ww) / 2;
	var wy = (room_height - wh) / 2;
	imguigml_set_next_window_pos(wx,wy);
	imguigml_set_next_window_size(ww,wh);
	imguigml_begin("Hello",undefined,EImGui_WindowFlags.NoTitleBar | flags);
	imguigml_text(str);
	imguigml_end();
}