/// @description sfxr_set_vibrato_speed(value);
/// @param value
//value between 0 and 1
var value = argument0;

global._sfxr_p_vib_speed = clamp(value,0,1);
