/// @description sfxr_set_filter_lowpass_resonance(value);
/// @param value
//value between 0 and 1
var value = argument0;

global._sfxr_p_lpf_resonance = clamp(value,0,1);
