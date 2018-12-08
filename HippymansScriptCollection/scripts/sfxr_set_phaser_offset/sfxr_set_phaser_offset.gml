/// @description sfxr_set_phaser_offset(value);
/// @param value
//value between -1 and 1
var value = argument0;

global._sfxr_p_pha_offset = clamp(value,-1,1);
