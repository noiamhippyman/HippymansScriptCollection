/// @func demo_viewer_change_demo
/// @args name
var name = argument0;

ds_map_clear(demoDataMap);

var demo = ds_map_find_value(demoMap,name);
if (is_undefined(demo)) {
	show_error(name + " demo doesn't exist",true);
}

demoActiveKey = name;

script_execute(demo[0]);