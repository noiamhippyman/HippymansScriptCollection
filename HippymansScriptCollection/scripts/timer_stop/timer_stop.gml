/// @func timer_stop
/// @args id
var timer = argument0;
timer[@enTimer.Running] = false;
timer_reset(timer);