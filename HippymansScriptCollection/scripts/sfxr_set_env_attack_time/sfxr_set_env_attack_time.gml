/// @description sfxr_set_env_attack_time(value);
/// @param value
//value between 0 and 1
var value = argument0;

global._sfxr_p_env_attack = clamp(value,0,1);
