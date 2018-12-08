///script_execute_arrayarg(script,[argArray]);
var script = argument[0];
if (argument_count == 1) {
    script_execute(script);
} else {
    var array = argument[1];
    if (!is_array(array)) show_error("Arguments need to be stored in an array",true);
    switch (array_length_1d(array)) {
        case 0:
            script_execute(script);
		break;
        case 1:
            script_execute(script,array[@0]);
        break;
        case 2:
            script_execute(script,array[@0],array[@1]);
        break;
        case 3:
            script_execute(script,array[@0],array[@1],array[@2]);
        break;
        case 4:
            script_execute(script,array[@0],array[@1],array[@2],
                                  array[@3]);
        break;
        case 5:
            script_execute(script,array[@0],array[@1],array[@2],
                                  array[@3],array[@4]);
        break;
        case 6:
            script_execute(script,array[@0],array[@1],array[@2],
                                  array[@3],array[@4],array[@5]);
        break;
        case 7:
            script_execute(script,array[@0],array[@1],array[@2],
                                  array[@3],array[@4],array[@5],
                                  array[@6]);
        break;
        case 8:
            script_execute(script,array[@0],array[@1],array[@2],
                                  array[@3],array[@4],array[@5],
                                  array[@6],array[@7]);
        break;
        case 9:
            script_execute(script,array[@0],array[@1],array[@2],
                                  array[@3],array[@4],array[@5],
                                  array[@6],array[@7],array[@8]);
        break;
        case 10:
            script_execute(script,array[@0],array[@1],array[@2],
                                  array[@3],array[@4],array[@5],
                                  array[@6],array[@7],array[@8],
                                  array[@9]);
        break;
        case 11:
            script_execute(script,array[@0],array[@1],array[@2],
                                  array[@3],array[@4],array[@5],
                                  array[@6],array[@7],array[@8],
                                  array[@9],array[@10]);
        break;
        case 12:
            script_execute(script,array[@0],array[@1],array[@2],
                                  array[@3],array[@4],array[@5],
                                  array[@6],array[@7],array[@8],
                                  array[@9],array[@10],array[@11]);
        break;
        case 13:
            script_execute(script,array[@0],array[@1],array[@2],
                                  array[@3],array[@4],array[@5],
                                  array[@6],array[@7],array[@8],
                                  array[@9],array[@10],array[@11],
                                  array[@12]);
        break;
        case 14:
            script_execute(script,array[@0],array[@1],array[@2],
                                  array[@3],array[@4],array[@5],
                                  array[@6],array[@7],array[@8],
                                  array[@9],array[@10],array[@11],
                                  array[@12],array[@13]);
        break;
        case 15:
            script_execute(script,array[@0],array[@1],array[@2],
                                  array[@3],array[@4],array[@5],
                                  array[@6],array[@7],array[@8],
                                  array[@9],array[@10],array[@11],
                                  array[@12],array[@13],array[@14]);
        break;
        default:
            show_error("Array has " + string(array_length_1d(array)-15) + " too many arguments. Check your arguments array. Only 15 arguments are supported.",true);
        break;
    }
}