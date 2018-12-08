var arrayMap = demoDataMap[?"array map"];
var size = array_length_1d(arrayMap);

#region Demo Properties

var ret = imguigml_input_text("Key",demoDataMap[?"key"],50);
if (ret[0]) demoDataMap[?"key"] = ret[1];
ret = imguigml_input_text("Value",demoDataMap[?"value"],50);
if (ret[0]) demoDataMap[?"value"] = ret[1];

#endregion

#region Demo Functions

var buttonCount = 6;
var buttonW = (demoDataMap[?"window width"]/buttonCount) - 4
var buttonH = 20;

imguigml_push_style_var(EImGui_StyleVar.ItemSpacing,4,4);

if (imguigml_button("Create",buttonW,buttonH)) {
	demoDataMap[?"array map"] = array_map_create(
		demoDataMap[?"key"], demoDataMap[?"value"]
	);
}
imguigml_same_line();

if (imguigml_button("Add",buttonW,buttonH)) {
	array_map_add(demoDataMap[?"array map"], demoDataMap[?"key"], demoDataMap[?"value"]);
}
imguigml_same_line();

if (imguigml_button("Delete",buttonW,buttonH)) {
	array_map_delete(demoDataMap[?"array map"], demoDataMap[?"key"]);
}
imguigml_same_line();

if (imguigml_button("Get",buttonW,buttonH)) {
	show_message(string(demoDataMap[?"key"]) + ": " + string(array_map_get(demoDataMap[?"array map"], demoDataMap[?"key"])));
}
imguigml_same_line();

if (imguigml_button("Set",buttonW,buttonH)) {
	array_map_set(demoDataMap[?"array map"], demoDataMap[?"key"], demoDataMap[?"value"]);
}
imguigml_same_line();

if (imguigml_button("Exists",buttonW,buttonH)) {
	show_message(string(demoDataMap[?"key"]) + ": " + (array_map_key_exists(demoDataMap[?"array map"], demoDataMap[?"key"]) ? "true" : "false"));
}
imguigml_separator();

imguigml_pop_style_var(1);

#endregion

#region Notes

imguigml_text_wrapped("array_map_create(<key,value>,...) - Input a sequence of key/value pairs and returns an array.");
imguigml_text_wrapped("array_map_add(id,key,value) - Adds a key/value pair to next available spot in array map.");
imguigml_text_wrapped("array_map_delete(id,key) - Deletes a key/value pair from array map.");
imguigml_text_wrapped("array_map_get(id,key) - Returns value of key from array map.");
imguigml_text_wrapped("array_map_set(id,key,value) - Sets a value of existing key and if one doesn't exist it's added to array map.");
imguigml_text_wrapped("array_map_key_exists(id,key) - Returns true if key exists and false if no key is found in array map.");
imguigml_separator();

#endregion

#region Display Array Map

imguigml_text("Array Map");
imguigml_separator();
imguigml_columns(2,"Array Map Display",true);
imguigml_text("Key");
imguigml_next_column();
imguigml_text("Value");
imguigml_next_column();
imguigml_separator();
for (var i = 0; i < size; i += 2) {
	
	if (arrayMap[i] == undefined) continue;
	
	imguigml_text(arrayMap[i]);
	imguigml_next_column();
	
	imguigml_text(arrayMap[i + 1]);
	imguigml_next_column();
	
}

#endregion