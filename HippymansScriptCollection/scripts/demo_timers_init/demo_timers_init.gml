demoDataMap[?"timer list"] = ds_list_create();

demoDataMap[?"time"] = 10;
demoDataMap[?"autoreset"] = false;
demoDataMap[?"callback index"] = 0;
demoDataMap[?"callback options"] = [
	script_get_name(demo_timer_callback_hello),
	script_get_name(demo_timer_callback_howdy),
	script_get_name(demo_timer_callback_hoohaw)
];