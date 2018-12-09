/// @func sfxr_set_filter_hipass_sweep
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p hpf ramp"] = clamp(value,-1,1);
