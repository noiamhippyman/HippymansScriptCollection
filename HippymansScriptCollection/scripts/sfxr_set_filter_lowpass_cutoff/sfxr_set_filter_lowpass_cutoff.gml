/// @func sfxr_set_filter_lowpass_cutoff
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p lpf freq"] = clamp(value,0,1);
