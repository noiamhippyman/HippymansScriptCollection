/// @description sfxr_set_change_speed(value);
/// @param value
//value between 0 and 1
var value = argument0;

global._sfxr_p_arp_speed = clamp(value,0,1);
