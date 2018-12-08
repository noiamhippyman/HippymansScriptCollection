#region Demo Properties

var ret = imguigml_drag_int("Seconds##timer",demoDataMap[?"time"],1,1,600);
if (ret[0]) demoDataMap[?"time"] = ret[1];
ret = imguigml_combo("Callback##timer",demoDataMap[?"callback index"],demoDataMap[?"callback options"]);
if (ret[0]) demoDataMap[?"callback index"] = ret[1];
var paramSize = imguigml_get_item_rect_size();
ret = imguigml_checkbox("Auto-Reset##timer",demoDataMap[?"autoreset"]);
if (ret[0]) demoDataMap[?"autoreset"] = ret[1];

imguigml_same_line();

var boxSize = imguigml_get_item_rect_size();
if (imguigml_button("Create##timer",paramSize[0]-boxSize[0])) {
	var time = demoDataMap[?"time"];
	var auto = demoDataMap[?"autoreset"];
	var callbackOptions = demoDataMap[?"callback options"];
	var callbackIndex = demoDataMap[?"callback index"];
	var scr = asset_get_index(callbackOptions[callbackIndex]);
	
	ds_list_add(demoDataMap[?"timer list"],timer_create(time,auto,scr));
}

#endregion

#region Notes
imguigml_separator();

imguigml_text_wrapped("Timers that are timed with delta timing.");

imguigml_separator();

imguigml_text_wrapped("timer_create(time,autoreset,script,[args] - Creates a timer.");
imguigml_text_wrapped("timer_update(id) - Updates a timer.");
imguigml_text_wrapped("timer_play(id) - Starts/Unpauses a timer.");
imguigml_text_wrapped("timer_stop(id) - Stops a timer.");
imguigml_text_wrapped("timer_pause(id) - Pauses a timer.");
imguigml_text_wrapped("timer_toggle(id) - Toggles a timer.");
imguigml_text_wrapped("timer_is_running(id) - Returns true if timer is running, otherwise it returns false.");

imguigml_separator();

#endregion

#region Demo Functions and Display

var timerList = demoDataMap[?"timer list"];
var timerCount = ds_list_size(timerList);

var buttonCount = 6;
var buttonW = (demoDataMap[?"window width"]/buttonCount)-4;

for (var i = 0; i < timerCount; ++i) {
	imguigml_separator();
	
	var timer = timerList[|i];
	
	timer_update(timer);
	
	imguigml_text_wrapped("Timer " + string(i));
	imguigml_text_wrapped("Running Time: " + string(timer_get_time(timer)));
	imguigml_text_wrapped("Set Time: " + string(timer_get_time_set(timer)));
	imguigml_text_wrapped("Script: " + script_get_name(timer_get_callback(timer)));
	imguigml_text_wrapped("Auto-Reset: " + string(timer_get_auto_reset(timer)));
	imguigml_text_wrapped("Running: " + string(timer_is_running(timer)));
	
	imguigml_push_style_var(EImGui_StyleVar.ItemSpacing,4,4);
	
	if (imguigml_button("Play##timer"+string(i), buttonW)) {
		timer_play(timer);
	}
	imguigml_same_line();
	if (imguigml_button("Stop##timer"+string(i), buttonW)) {
		timer_stop(timer);
	}
	imguigml_same_line();
	if (imguigml_button("Pause##timer"+string(i), buttonW)) {
		timer_pause(timer);
	}
	imguigml_same_line();
	if (imguigml_button("Toggle##timer"+string(i), buttonW)) {
		timer_toggle(timer);
	}
	imguigml_same_line();
	if (imguigml_button("Delete##timer"+string(i), buttonW)) {
		ds_list_delete(timerList,i);
		imguigml_pop_style_var(1);
		break;
	}
	imguigml_same_line();
	if (imguigml_button("Is Running?##timer"+string(i), buttonW)) {
		show_message("Timer running: " + (timer_is_running(timer) ? "true" : "false"));
	}
	
	imguigml_pop_style_var(1);
	
	imguigml_separator();
}

#endregion