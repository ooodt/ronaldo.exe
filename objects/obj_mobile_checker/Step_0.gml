/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 129FC284
/// @DnDArgument : "code" "if gamepad_is_connected(0){$(13_10)	with(obj_jump_touch) instance_destroy();$(13_10)	with(obj_left_touch) instance_destroy();$(13_10)	with(obj_right_touch) instance_destroy();$(13_10)	with(obj_mobile_checker) instance_destroy();$(13_10)}"
if gamepad_is_connected(0){
	with(obj_jump_touch) instance_destroy();
	with(obj_left_touch) instance_destroy();
	with(obj_right_touch) instance_destroy();
	with(obj_mobile_checker) instance_destroy();
}