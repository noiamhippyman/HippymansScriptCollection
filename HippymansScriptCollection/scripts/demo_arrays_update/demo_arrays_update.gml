var buttonH = 20;

var ret = imguigml_input_int("Index",demoDataMap[?"index"],1,1);
if (ret[0]) demoDataMap[?"index"] = clamp(ret[1],0,array_length_1d(demoDataMap[?"array"]));

ret = imguigml_input_int("Value",demoDataMap[?"value"],1,1);
if (ret[0]) demoDataMap[?"value"] = ret[1];

if (imguigml_button("Insert", -1, buttonH)) {
	array_insert(demoDataMap[?"array"],demoDataMap[?"index"],demoDataMap[?"value"]);
}

if (imguigml_button("Append", -1, buttonH)) {
	array_append(demoDataMap[?"array"],demoDataMap[?"value"]);
}

imguigml_separator();
imguigml_text_wrapped("array_append(id,value) - Places a value at the end of an array.");
imguigml_text_wrapped("array_insert(id,index,value) - Insert a value into an array using 'pos' as the index.");


imguigml_separator();
imguigml_text_wrapped("Array: " + string(demoDataMap[?"array"]));