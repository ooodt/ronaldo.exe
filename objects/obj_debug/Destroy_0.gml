/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 29F9583C
/// @DnDArgument : "obj" "obj_playerMain"
/// @DnDSaveInfo : "obj" "obj_playerMain"
var l29F9583C_0 = false;
l29F9583C_0 = instance_exists(obj_playerMain);
if(l29F9583C_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 46083186
	/// @DnDDisabled : 1
	/// @DnDParent : 29F9583C
	/// @DnDArgument : "code" "obj_playerMain.visible = 0;"


	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6A6284E5
	/// @DnDParent : 29F9583C
	/// @DnDArgument : "obj" "obj_block"
	/// @DnDSaveInfo : "obj" "obj_block"
	var l6A6284E5_0 = false;
	l6A6284E5_0 = instance_exists(obj_block);
	if(l6A6284E5_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 6C617054
		/// @DnDParent : 6A6284E5
		/// @DnDArgument : "code" "obj_block.visible = 0;"
		obj_block.visible = 0;
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 1228A7E0
		/// @DnDParent : 6A6284E5
		/// @DnDArgument : "obj" "obj_blockBig"
		/// @DnDSaveInfo : "obj" "obj_blockBig"
		var l1228A7E0_0 = false;
		l1228A7E0_0 = instance_exists(obj_blockBig);
		if(l1228A7E0_0)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 66FE2FE2
			/// @DnDParent : 1228A7E0
			/// @DnDArgument : "code" "obj_blockBig.visible = 0;"
			obj_blockBig.visible = 0;
		}
	}
}