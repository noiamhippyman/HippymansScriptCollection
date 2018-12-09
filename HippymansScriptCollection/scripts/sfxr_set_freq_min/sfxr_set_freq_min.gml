/// @func sfxr_set_freq_min
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p freq limit"] = clamp(value,0,1);
