/// @func array_map_delete
/// @args id,key
var arraymap = argument0;
var key = argument1;

if (array_map_key_exists(arraymap,key)) {
	var size = array_length_1d(arraymap);
	for (var i = 0; i < size; i += 2) {
		if (arraymap[i] == key) {
			arraymap[@i] = undefined;
			arraymap[@i+1] = undefined;
		}
	}
}