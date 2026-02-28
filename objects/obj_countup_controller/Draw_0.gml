//Setting up the display
//Setting up the display
draw_set_font(fnt_1);
draw_set_halign(fa_left);
draw_set_color(c_black);

if (seconds < 10) && (minutes < 10)
{
    draw_text(__view_get( e__VW.XView, 0 )+127,__view_get( e__VW.YView, 0 )+60, string_hash_to_newline(string(minutes) + ":0" + string(seconds)));
}
else if (seconds >= 10) && (minutes >= 10)
{
    draw_text(__view_get( e__VW.XView, 0 )+127,__view_get( e__VW.YView, 0 )+60, string_hash_to_newline(string(minutes) + ":" + string(seconds)));
}
else if (seconds < 10) && (minutes >= 10)
{
    draw_text(__view_get( e__VW.XView, 0 )+127,__view_get( e__VW.YView, 0 )+60, string_hash_to_newline(string(minutes) + ":0" + string(seconds)));
}
else if (seconds >= 10) && (minutes < 10)
{
    draw_text(__view_get( e__VW.XView, 0 )+127,__view_get( e__VW.YView, 0 )+60, string_hash_to_newline(string(minutes) + ":" + string(seconds)));
}

//Setting up the display
//Setting up the display
draw_set_font(fnt_1);
draw_set_halign(fa_left);
draw_set_color(c_ltgray);

if (seconds < 10) && (minutes < 10)
{
    draw_text(__view_get( e__VW.XView, 0 )+128,__view_get( e__VW.YView, 0 )+61, string_hash_to_newline(string(minutes) + ":0" + string(seconds)));
}
else if (seconds >= 10) && (minutes >= 10)
{
    draw_text(__view_get( e__VW.XView, 0 )+128,__view_get( e__VW.YView, 0 )+61, string_hash_to_newline(string(minutes) + ":" + string(seconds)));
}
else if (seconds < 10) && (minutes >= 10)
{
    draw_text(__view_get( e__VW.XView, 0 )+128,__view_get( e__VW.YView, 0 )+61, string_hash_to_newline(string(minutes) + ":0" + string(seconds)));
}
else if (seconds >= 10) && (minutes < 10)
{
    draw_text(__view_get( e__VW.XView, 0 )+128,__view_get( e__VW.YView, 0 )+61, string_hash_to_newline(string(minutes) + ":" + string(seconds)));
}

