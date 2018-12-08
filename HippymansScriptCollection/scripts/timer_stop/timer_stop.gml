/// @func timer_stop
/// @args id
var timer = argument0;
timer[@enTimer.Running] = false;
__timer_reset(timer);