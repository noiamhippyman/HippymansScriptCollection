/// @func array_map_create
/// @args <key,value,...>
if (argument_count == 0) return array_create(2,undefined);

if (is_num_odd(argument_count)) show_error("Key '" + string(argument[argument_count-1]) + "' was not assigned a value",true);

var arraymap;
for (var i = 0; i < argument_count; i += 2) {
	arraymap[i] = argument[i];
	arraymap[i+1] = argument[i+1];
}
return arraymap;