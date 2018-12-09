/// @func sfxr_set_change_speed
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p arp speed"] = clamp(value,0,1);
