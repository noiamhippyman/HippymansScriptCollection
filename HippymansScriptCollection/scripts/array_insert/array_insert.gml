/// @func array_insert
/// @args id,pos,value
var array = argument0;
var pos = argument1;
var value = argument2;

var size = array_length_1d(array);
var newArray = [];

for (var i = 0; i < pos; ++i) {
	newArray[i] = array[i];
}
newArray[pos] = value;
for (var i = pos+1; i <= size; ++i) {
	newArray[i] = array[i-1];
}

array_copy(array,0,newArray,0,size+1);