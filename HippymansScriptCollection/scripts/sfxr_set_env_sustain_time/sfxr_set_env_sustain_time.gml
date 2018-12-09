/// @func sfxr_set_env_sustain_time
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p env sustain"] = clamp(value,0,1);
