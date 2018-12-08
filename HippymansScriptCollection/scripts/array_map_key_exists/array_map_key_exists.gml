/// @func array_map_key_exists
/// @args id,key
var arraymap = argument0;
var key = argument1;

var size = array_length_1d(arraymap);
for (var i = 0; i < size; i += 2) {
	if (arraymap[i] == key) return true;
}

return false;