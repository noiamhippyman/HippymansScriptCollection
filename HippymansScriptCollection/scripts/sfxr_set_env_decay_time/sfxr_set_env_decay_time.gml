/// @description sfxr_set_env_decay_time(value);
/// @param value
//value between 0 and 1
var value = argument0;

global._sfxr_p_env_decay = clamp(value,0,1);
