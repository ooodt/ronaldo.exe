function startup() {
	//Start-up Variables
	global.playerscore = 000000000;
	global.rings = 0;
	global.character="tails";
	global.hudState="normal"
	global.tailsHiddenClear=0
	global.knuxHiddenClear=0
	global.robotnikHiddenClear=0
	room_goto(rm_titleScreen);
}
