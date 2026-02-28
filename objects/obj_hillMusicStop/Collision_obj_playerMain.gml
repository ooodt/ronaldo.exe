/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 520ED0E1
/// @DnDArgument : "code" "action_kill_object();"
action_kill_object();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 49C6F70C
/// @DnDApplyTo : {obj_dogeTrigger}
with(obj_dogeTrigger) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 70126193
/// @DnDApplyTo : {obj_doge}
with(obj_doge) instance_destroy();