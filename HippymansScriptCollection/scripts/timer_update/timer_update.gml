/// @func timer_update
/// @args id
var timer = argument0;

if (!timer_is_running(timer)) exit;

timer[@enTimer.Time] -= delta_time;

if (timer[@enTimer.Time] <= 0) {
	//Stop timer if auto timer is disabled
    if (!timer_get_auto_reset(timer)) {
		timer_stop(timer);
		timer_reset(timer);
	} else {
		//If timer is set to auto-reset, add timeset instead of assigning it
		timer[@enTimer.Time] += timer[@enTimer.TimeSet];
	}
	
    //Timer script callback
    var scr = timer_get_callback(timer);
    var args = timer[@enTimer.Args];
    if (!is_undefined(scr) && script_exists(scr)) {
        script_execute_arrayarg(scr,args);
    }
}