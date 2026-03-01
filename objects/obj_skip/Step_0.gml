var __b__;
__b__ = action_if_score(1, 0);
if __b__
{
{
action_end_sound(snd_bgmSelect);
action_sound(snd_msgAppear, 0);

if os_type == os_android || os_type == os_ios
{
	show_message_async("ERROR: missing data");
	room_goto(rm_ycrLoading);
}
else
{
	action_message("ERROR: missing data");
	action_another_room(rm_ycrLoading);
}
}
}