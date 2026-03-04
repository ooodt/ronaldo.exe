action_font(fnt_message1, 1);
action_color(16777215);

if os_type == os_macosx || os_type == os_linux
{
	action_font(fnt_message1, 1);
	action_color(16777215);
	draw_text(2023,172,string_hash_to_newline("You're fun to play with, "+environment_get_variable("USER")+"."))
	draw_text(9000,341,string_hash_to_newline("Soon, "+environment_get_variable("USER")+" will be joining us..."))
	draw_text(13288,156,string_hash_to_newline(environment_get_variable("USER")+", are you listening?"))
}

else if os_type == os_windows
{
	draw_text(2023,172,string_hash_to_newline("You're fun to play with, "+environment_get_variable("USERNAME")+"."))
	draw_text(9000,341,string_hash_to_newline("Soon, "+environment_get_variable("USERNAME")+" will be joining us..."))
	draw_text(13288,156,string_hash_to_newline(environment_get_variable("USERNAME")+", are you listening?"))
}

else if os_type != os_windows && os_type != os_macosx && os_type != os_linux
{
	draw_text(2023,172,string_hash_to_newline("You're fun to play with, Player."))
	draw_text(9000,341,string_hash_to_newline("Soon, you will be joining us..."))
	draw_text(13288,156,string_hash_to_newline("Player, are you listening?"))	
}

draw_text(3989,83,string_hash_to_newline("But this is my world..."))
draw_text(6188,71,string_hash_to_newline("Won't be long now..."))