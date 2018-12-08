/// @description sfxr_set_filter_hipass_sweep(value);
/// @param value
//value between -1 and 1
var value = argument0;

global._sfxr_p_hpf_ramp = clamp(value,-1,1);
