/// @description sfxr_set_vibrato_delay(value);
/// @param value
//value between 0 and 1
var value = argument0;

global._sfxr_p_vib_delay = clamp(value,0,1);
