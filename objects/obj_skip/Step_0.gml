if global.playerscore == 1
{
action_end_sound(snd_bgmSelect);
action_sound(snd_msgAppear, 0);
show_message_async("ERROR: missing data");
room_goto(rm_ycrLoading);
}
