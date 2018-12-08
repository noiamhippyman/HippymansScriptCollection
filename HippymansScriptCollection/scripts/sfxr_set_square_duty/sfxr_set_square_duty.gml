/// @description sfxr_set_square_duty(value);
/// @param value
//value between 0 and 1
var value = argument0;

global._sfxr_p_duty = clamp(value,0,1);
