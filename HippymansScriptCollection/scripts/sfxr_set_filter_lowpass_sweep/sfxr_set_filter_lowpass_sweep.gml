/// @func sfxr_set_filter_lowpass_sweep
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p lpf ramp"] = clamp(value,-1,1);
