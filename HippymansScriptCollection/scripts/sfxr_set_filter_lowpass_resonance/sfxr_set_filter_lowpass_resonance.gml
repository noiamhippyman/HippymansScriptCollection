/// @func sfxr_set_filter_lowpass_resonance
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p lpf resonance"] = clamp(value,0,1);
