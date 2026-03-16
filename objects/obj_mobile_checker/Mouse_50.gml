/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5E26FCC2
/// @DnDArgument : "obj" "obj_jump_touch"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_jump_touch"
var l5E26FCC2_0 = false;
l5E26FCC2_0 = instance_exists(obj_jump_touch);
if(!l5E26FCC2_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 21DE5E36
	/// @DnDParent : 5E26FCC2
	/// @DnDArgument : "xpos" "-32"
	/// @DnDArgument : "objectid" "obj_left_touch"
	/// @DnDArgument : "layer" ""mobile_ui""
	/// @DnDSaveInfo : "objectid" "obj_left_touch"
	instance_create_layer(-32, 0, "mobile_ui", obj_left_touch);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A0F3CDE
	/// @DnDParent : 5E26FCC2
	/// @DnDArgument : "xpos" "-32"
	/// @DnDArgument : "objectid" "obj_right_touch"
	/// @DnDArgument : "layer" ""mobile_ui""
	/// @DnDSaveInfo : "objectid" "obj_right_touch"
	instance_create_layer(-32, 0, "mobile_ui", obj_right_touch);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5843A728
	/// @DnDParent : 5E26FCC2
	/// @DnDArgument : "xpos" "384"
	/// @DnDArgument : "objectid" "obj_jump_touch"
	/// @DnDArgument : "layer" ""mobile_ui""
	/// @DnDSaveInfo : "objectid" "obj_jump_touch"
	instance_create_layer(384, 0, "mobile_ui", obj_jump_touch);
}