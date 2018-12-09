/// @func sfxr_set_freq_start
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p base freq"] = clamp(value,0,1);
