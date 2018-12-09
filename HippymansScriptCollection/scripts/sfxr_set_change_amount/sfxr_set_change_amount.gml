/// @func sfxr_set_change_amount
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p arp mod"] = clamp(value,-1,1);
