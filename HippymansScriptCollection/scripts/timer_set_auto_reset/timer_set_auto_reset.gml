/// @func timer_set_auto_reset
/// @args id,enable
var timer = argument0, enable = argument1;
timer[@enTimer.AutoReset] = enable;