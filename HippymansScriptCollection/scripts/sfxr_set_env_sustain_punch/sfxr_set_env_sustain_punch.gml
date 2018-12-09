/// @func sfxr_set_env_sustain_punch
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p env punch"] = clamp(value,0,1);
