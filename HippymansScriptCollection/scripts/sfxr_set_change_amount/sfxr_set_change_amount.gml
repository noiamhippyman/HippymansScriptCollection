/// @description sfxr_set_change_amount(value);
/// @param value
//value between -1 and 1
var value = argument0;

global._sfxr_p_arp_mod = clamp(value,-1,1);
