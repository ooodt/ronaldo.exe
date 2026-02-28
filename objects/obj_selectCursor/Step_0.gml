/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78E3AC61
/// @DnDArgument : "code" "if (input_check("accept")) {$(13_10)	__background_set( e__BG.HSpeed, 0, 0 );$(13_10)$(13_10)	with (obj_selectCursor) {$(13_10)	action_sprite_set(spr_selectCursor, 0, 0);$(13_10)	}$(13_10)	with (obj_selectStatic) {$(13_10)	action_sprite_set(spr_selectStatic, 0, 0);$(13_10)	}$(13_10)	action_set_alarm(120, 0);$(13_10)	action_end_sound(snd_bgmSelect);$(13_10)}"
if (input_check("accept")) {
	__background_set( e__BG.HSpeed, 0, 0 );

	with (obj_selectCursor) {
	action_sprite_set(spr_selectCursor, 0, 0);
	}
	with (obj_selectStatic) {
	action_sprite_set(spr_selectStatic, 0, 0);
	}
	action_set_alarm(120, 0);
	action_end_sound(snd_bgmSelect);
}