/// @func sfxr_set_env_decay_time
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p env decay"] = clamp(value,0,1);
