if os_type == os_android || os_type == os_ios
{
	action_sound(snd_bgmHillEnd, 0);
	action_end_sound(snd_bgmHill);
	action_set_score(1);
	show_message_async("ERROR: invaild data, aborting");
	show_message_async("ERROR: Could not close ronaldo.exe");
	room_goto(rm_titleScreen);
}
else
{
	action_sound(snd_bgmHillEnd, 0);
	action_end_sound(snd_bgmHill);
	action_set_score(1);
	action_message("ERROR: invaild data, aborting");
	action_message("ERROR: Could not close ronaldo.exe");
	action_another_room(rm_titleScreen);
}