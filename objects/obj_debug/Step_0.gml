/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2FC9F174
/// @DnDArgument : "obj" "obj_playerMain"
/// @DnDSaveInfo : "obj" "obj_playerMain"
var l2FC9F174_0 = false;
l2FC9F174_0 = instance_exists(obj_playerMain);
if(l2FC9F174_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 279656D5
	/// @DnDDisabled : 1
	/// @DnDParent : 2FC9F174
	/// @DnDArgument : "code" "obj_playerMain.visible = 1;"


	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 405E5AE3
	/// @DnDParent : 2FC9F174
	/// @DnDArgument : "obj" "obj_block"
	/// @DnDSaveInfo : "obj" "obj_block"
	var l405E5AE3_0 = false;
	l405E5AE3_0 = instance_exists(obj_block);
	if(l405E5AE3_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 4B7C95F8
		/// @DnDParent : 405E5AE3
		/// @DnDArgument : "code" "obj_block.visible = 1;"
		obj_block.visible = 1;
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 5B03E5C4
		/// @DnDParent : 405E5AE3
		/// @DnDArgument : "obj" "obj_blockBig"
		/// @DnDSaveInfo : "obj" "obj_blockBig"
		var l5B03E5C4_0 = false;
		l5B03E5C4_0 = instance_exists(obj_blockBig);
		if(l5B03E5C4_0)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 59F3A6BA
			/// @DnDParent : 5B03E5C4
			/// @DnDArgument : "code" "obj_blockBig.visible = 1;"
			obj_blockBig.visible = 1;
		}
	}
}