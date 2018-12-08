/// @func array_map_set
/// @args id,key,value
var arraymap = argument0;
var key = argument1;
var value = argument2;

if (array_map_key_exists(arraymap,key)) {
	var size = array_length_1d(arraymap);
	for (var i = 0; i < size; i += 2) {
		if (arraymap[i] == key) {
			arraymap[@i+1] = value;
			break;
		}
	}
} else {
	array_map_add(arraymap,key,value);
}