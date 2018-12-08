/// @func timer_create
/// @args time,autoreset,script,[args]
var time = argument[0];
var autoreset = argument[1];
var script = argument[2];
var args = argument_count > 3 ? argument[3] : [];

var timer = [];

timer_set_time(timer,time);
timer_set_auto_reset(timer,autoreset);
timer_set_callback(timer,script,args);
timer[enTimer.Running]   = false;

return timer;