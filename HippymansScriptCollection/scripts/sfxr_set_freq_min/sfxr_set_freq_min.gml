/// @description sfxr_set_freq_min(value);
/// @param value
//value between 0 and 1
var value = argument0;

global._sfxr_p_freq_limit = clamp(value,0,1);
