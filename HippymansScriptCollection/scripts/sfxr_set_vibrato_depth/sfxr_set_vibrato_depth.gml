/// @func sfxr_set_vibrato_depth
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p vib strength"] = clamp(value,0,1);
