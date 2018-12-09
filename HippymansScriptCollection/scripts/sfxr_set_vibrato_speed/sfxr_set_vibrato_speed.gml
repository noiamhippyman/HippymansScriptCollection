/// @func sfxr_set_vibrato_speed
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p vib speed"] = clamp(value,0,1);
