/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1CBEB6E4
/// @DnDArgument : "score" "1"

__dnd_score = real(1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21DF2C35
/// @DnDArgument : "code" "global.playerscore += 1;$(13_10)$(13_10)if os_type == os_android || os_type == os_ios$(13_10){$(13_10)	action_sound(snd_bgmHillEnd, 0);$(13_10)	action_end_sound(snd_bgmHill);$(13_10)	action_set_score(1);$(13_10)	show_message_async("ERROR: invaild data, aborting");$(13_10)	show_message_async("ERROR: Could not close ronaldo.exe");$(13_10)	room_goto(rm_titleScreen);$(13_10)}$(13_10)else$(13_10){$(13_10)	action_sound(snd_bgmHillEnd, 0);$(13_10)	action_end_sound(snd_bgmHill);$(13_10)	action_set_score(1);$(13_10)	action_message("ERROR: invaild data, aborting");$(13_10)	action_message("ERROR: Could not close ronaldo.exe");$(13_10)	action_another_room(rm_titleScreen);$(13_10)}"
global.playerscore += 1;

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