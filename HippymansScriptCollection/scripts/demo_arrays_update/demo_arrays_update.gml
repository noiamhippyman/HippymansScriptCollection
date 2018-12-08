#region Demo Properties

var ret = imguigml_input_int("Index",demoDataMap[?"index"],1,1);
if (ret[0]) demoDataMap[?"index"] = clamp(ret[1],0,array_length_1d(demoDataMap[?"array"]));
ret = imguigml_input_int("Value",demoDataMap[?"value"],1,1);
if (ret[0]) demoDataMap[?"value"] = ret[1];

#endregion

#region Demo Functions

var buttonCount = 3;
var buttonW = (demoDataMap[?"window width"]-4) / buttonCount;
var buttonH = 20;

imguigml_push_style_var(EImGui_StyleVar.ItemSpacing,4,4);

// Array append script
if (imguigml_button("Append", buttonW, buttonH)) {
	array_append(demoDataMap[?"array"],demoDataMap[?"value"]);
}
imguigml_same_line()

// Array insert script
if (imguigml_button("Insert", buttonW, buttonH)) {
	array_insert(demoDataMap[?"array"],demoDataMap[?"index"],demoDataMap[?"value"]);
}
imguigml_same_line()

// Array delete script
if (imguigml_button("Delete", buttonW, buttonH)) {
	demoDataMap[?"array"] = array_delete(demoDataMap[?"array"],demoDataMap[?"index"]);
	demoDataMap[?"index"] = clamp(demoDataMap[?"index"],min(array_length_1d(demoDataMap[?"array"])-1,0),max(array_length_1d(demoDataMap[?"array"])-1,0));
}

imguigml_pop_style_var(1);

#endregion

#region Notes
imguigml_separator();

imguigml_text_wrapped("Extra scripts that make working with arrays easier.");

imguigml_separator();

imguigml_text_wrapped("array_append(id,value) - Places a value at the end of an array.");
imguigml_text_wrapped("array_insert(id,index,value) - Insert a value at 'index' into an array.");
imguigml_text_wrapped("array_delete(id,index) - Returns a new array with entry at 'index' removed"); 
imguigml_separator();
#endregion

#region Display Array

imguigml_text_wrapped("Array: " + string(demoDataMap[?"array"]));

#endregion