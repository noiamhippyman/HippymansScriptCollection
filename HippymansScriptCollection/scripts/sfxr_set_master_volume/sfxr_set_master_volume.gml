/// @func sfxr_set_master_volume
/// @args id,value
var sfxr = argument0;
var value = argument1;
sfxr[?"master vol"] = clamp(value,0,1);
