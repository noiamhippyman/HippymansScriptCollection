/// @description sfxr_set_freq_start(value);
/// @param value
//value between 0 and 1
var value = argument0;

global._sfxr_p_base_freq = clamp(value,0,1);
