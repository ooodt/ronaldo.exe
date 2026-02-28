if os_type == os_android || os_type == os_ios
{
	action_sound(snd_msgAppear, 0);
	show_message_async("ERROR: missing certain data E77");
	audio_stop_sound(snd_bgmHidden2);
	room_goto(rm_robotnikLoading);
}
else
{
	action_sound(snd_msgAppear, 0);
	action_message("ERROR: missing certain data E77");
	audio_stop_sound(snd_bgmHidden2);
	action_another_room(rm_robotnikLoading);
}