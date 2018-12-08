/// @func timer_set_callback
/// @args id,script,[args]
var timer = argument[0], script = argument[1];
var args = argument_count > 2 ? argument[2] : [];
if (script_exists(script)) {
    timer[@enTimer.Script] = script;
    if (is_array(args)) timer[@enTimer.Args] = args;
}