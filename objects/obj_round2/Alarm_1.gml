/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 107194A9
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1D7650BC
	/// @DnDParent : 107194A9
	/// @DnDArgument : "room" "rm_gameOver2"
	room_goto(rm_gameOver2);
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 0EC08265
/// @DnDArgument : "room" "rm_gameOver"
/// @DnDSaveInfo : "room" "rm_gameOver"
room_goto(rm_gameOver);