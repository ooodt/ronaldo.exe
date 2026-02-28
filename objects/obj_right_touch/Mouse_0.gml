/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 20FACD10
/// @DnDApplyTo : {obj_playerMain}
/// @DnDArgument : "speed" "7"
/// @DnDArgument : "type" "1"
with(obj_playerMain) hspeed = 7;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 415A6585
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_playerMain}
/// @DnDArgument : "code" "	sprite_index=spr_tailsRight$(13_10)image_speed=0.15$(13_10)$(13_10)$(13_10)$(13_10)"