/// @func timer_set_time;
/// @args id,seconds
var timer = argument0, seconds = argument1;
var t = seconds * 1000000;
timer[@enTimer.Time] = t;//time is handled in microseconds (million microseconds == one second)
timer[@enTimer.TimeSet] = t;//time is handled in microseconds (million microseconds == one second)