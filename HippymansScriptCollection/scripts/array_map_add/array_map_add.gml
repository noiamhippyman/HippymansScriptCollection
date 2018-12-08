/// @func array_map_add
/// @args id,key,value
var arraymap = argument0;
var key = argument1;
var value = argument2;

var index = array_map_find_empty_slot(arraymap);

if (array_map_key_exists(arraymap,key)) exit;

if (index == -1) index = array_length_1d(arraymap);

arraymap[@index] = key;
arraymap[@index+1] = value;