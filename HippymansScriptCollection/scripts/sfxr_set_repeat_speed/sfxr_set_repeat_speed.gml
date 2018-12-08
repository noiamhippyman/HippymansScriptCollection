/// @description sfxr_set_repeat_speed(value);
/// @param value
//value between 0 and 1
var value = argument0;

global._sfxr_p_repeat_speed = clamp(value,0,1);
