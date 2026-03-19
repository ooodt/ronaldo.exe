if os_type == os_windows {
	action_font(1, 1);
	action_color(16777215);
	draw_text(9700, 341, string_hash_to_newline("Why do you keep fighting, " + environment_get_variable("USERNAME") + "?"));
	draw_text(9700, 355, string_hash_to_newline("My game has only just begun."));
}

else if os_type == os_linux || os_type == os_macosx {
	action_font(1, 1);
	action_color(16777215);
	draw_text(9700, 341, string_hash_to_newline("Why do you keep fighting, " + environment_get_variable("USER") + "?"));
	draw_text(9700, 355, string_hash_to_newline("My game has only just begun."));
}

else{
	action_font(1, 1);
	action_color(16777215);
	draw_text(9700, 341, string_hash_to_newline("Why do you keep fighting?"));
	draw_text(9700, 355, string_hash_to_newline("My game has only just begun."));
}