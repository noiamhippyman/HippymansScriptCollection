/// @func sfxr_set_phaser_sweep
/// @args id,value
var sfxr = argument0;
var value = argument1;

sfxr[?"p pha ramp"] = clamp(value,-1,1);
