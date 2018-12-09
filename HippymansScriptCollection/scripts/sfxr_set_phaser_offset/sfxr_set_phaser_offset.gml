/// @func sfxr_set_phaser_offset
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p pha offset"] = clamp(value,-1,1);
