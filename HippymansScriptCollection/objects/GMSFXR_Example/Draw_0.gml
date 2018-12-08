var str = "";
if (mouse_check_button(mb_left)) str += "COIN/PICKUP\n";
if (mouse_check_button(mb_right)) str += "LASER/SHOOT";
if (!mouse_check_button(mb_left)&&!mouse_check_button(mb_right)) str += "Click LMB or RMB"
draw_set_halign(1);
draw_set_valign(1);
draw_text(room_width/2,room_height/2,str);
draw_set_halign(0);
draw_set_valign(0);

draw_text(1,1,"Press F1 to play custom sound.\nPress F2 to load settings from file into custom sound");