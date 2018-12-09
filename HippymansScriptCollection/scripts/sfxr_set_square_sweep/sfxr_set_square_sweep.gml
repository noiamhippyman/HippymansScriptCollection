/// @func sfxr_set_square_sweep
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p duty ramp"] = clamp(value,-1,1);
