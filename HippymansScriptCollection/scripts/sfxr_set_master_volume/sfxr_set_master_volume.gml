/// @description sfxr_set_master_volume(value);
/// @param value
var value = argument0;
global._sfxr_master_vol = clamp(value,0,1);
