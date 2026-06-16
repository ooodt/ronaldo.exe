/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 266A3AA3
/// @DnDArgument : "objectid" "obj_debug_activate"
/// @DnDArgument : "layer" ""mobile_ui""
/// @DnDSaveInfo : "objectid" "obj_debug_activate"
instance_create_layer(0, 0, "mobile_ui", obj_debug_activate);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2617D400
/// @DnDArgument : "code" "show_debug_overlay(false);"
show_debug_overlay(false);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 66652EA6
instance_destroy();