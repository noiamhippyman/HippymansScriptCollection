/// @func array_insert
/// @args id,pos,value
var array = argument0;
var pos = argument1;
var value = argument2;

var newArray = [];

var size = array_length_1d(array)+1;
var offset = pos - 1;

for (var i = 0; i <= offset; ++i) newArray[i] = array[i];
newArray[pos] = value;
for (var i = pos+1; i < size; ++i) newArray[i] = array[i-1];


array_copy(array,0,newArray,0,size);