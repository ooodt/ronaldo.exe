
if global.playerscore == 1
{
	action_another_room(rm_gameOver2)
	room_goto(rm_gameOver2)
}

else{
action_another_room(rm_gameOver);
room_goto(rm_gameOver);
}
