/// @func sfxr_set_square_duty
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p duty"] = clamp(value,0,1);
