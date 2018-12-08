/// @description sfxr_set_freq_delta_slide(value);
/// @param value
//value between -1 and 1
var value = argument0;

global._sfxr_p_freq_dramp = clamp(value,-1,1);
