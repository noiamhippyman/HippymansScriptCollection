/// @func sfxr_set_vibrato_delay
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p vib delay"] = clamp(value,0,1);
