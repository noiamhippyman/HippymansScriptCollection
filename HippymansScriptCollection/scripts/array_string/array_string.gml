/// @func array_string
/// @args id
var array = argument0;
var str = "[";
var size = array_length_1d(array);
for (var i = 0; i < size; ++i) {
	str += string(array[i]);
	if (i < size-1) str += ","; else str += "]";
}
return str;