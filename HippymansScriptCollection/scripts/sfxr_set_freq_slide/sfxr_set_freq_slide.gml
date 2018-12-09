/// @func sfxr_set_freq_slide
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p freq ramp"] = clamp(value,-1,1);
