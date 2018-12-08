/// @func array_map_find_empty_slot
/// @desc returns index of empty slot is found otherwise returns -1
/// @args id
var arraymap = argument0;

var size = array_length_1d(arraymap);

for (var i = 0; i < size; i += 2) {
	var key = arraymap[i];
	if (key == undefined) return i;
}

return -1;