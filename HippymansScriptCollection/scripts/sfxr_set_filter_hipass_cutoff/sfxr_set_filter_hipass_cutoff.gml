/// @func sfxr_set_filter_hipass_cutoff
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p hpf freq"] = clamp(value,0,1);
