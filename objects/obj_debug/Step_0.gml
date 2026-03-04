/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35A50FCA
/// @DnDArgument : "var" "debug"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(debug == 1))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2B816B82
	/// @DnDParent : 35A50FCA
	instance_destroy();
}