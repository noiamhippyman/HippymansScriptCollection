/// @func sfxr_set_repeat_speed
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p repeat speed"] = clamp(value,0,1);
