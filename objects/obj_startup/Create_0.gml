global.player_name = "Player";

if os_type == os_windows{
	global.player_name = environment_get_variable("USERNAME");
}

else if os_type == os_linux || os_type == os_macosx{
	global.player_name = environment_get_variable("USER");
}

action_set_alarm(40, 0);