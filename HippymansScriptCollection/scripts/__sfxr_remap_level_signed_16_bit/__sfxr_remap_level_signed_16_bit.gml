/// @description  @description __sfxr_remap_level_signed_16_bit(value);
/// @param value
/// @function __sfxr_remap_level_signed_16_bit
/// @param value
var value = clamp(argument0,-1,1);
value++;
value *= 0.5;
var result = value * 65535;
return result - 32768;
