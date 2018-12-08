/// @func demo_viewer_change_demo
/// @args name
var name = argument0;

// Check if previous demo has a cleanup script assigned and run it
var oldDemo = ds_map_find_value(demoMap, demoActiveKey);
if (array_length_1d(oldDemo) == 3) script_execute(oldDemo[2]);

// Clear previous demo data
ds_map_clear(demoDataMap);

// See if new requested demo exists
var demo = ds_map_find_value(demoMap,name);
if (is_undefined(demo)) {
	show_error(name + " demo doesn't exist",true);
}

// Set and run new demo init script
demoActiveKey = name;
script_execute(demo[0]);