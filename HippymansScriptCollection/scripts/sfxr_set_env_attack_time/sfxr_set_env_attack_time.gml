/// @func sfxr_set_env_attack_time
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p env attack"] = clamp(value,0,1);
