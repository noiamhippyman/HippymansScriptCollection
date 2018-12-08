/// @func array_delete
/// @args id,pos
var array = argument0;
var pos = argument1;

var size = array_length_1d(array);

// Don't do anything if index is out of range
if (pos < 0 || pos >= size) return array;

var newArray = [];

for (var i = 0; i < pos; ++i) {
	newArray[i] = array[i];
}
for (var i = pos+1; i < size; ++i) {
	newArray[i-1] = array[i];
}

return newArray;