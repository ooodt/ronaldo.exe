/// @description unlock all hidden
global.tailsHiddenClear = 1;
global.knuxHiddenClear = 1;
global.robotnikHiddenClear = 1;
global.rings = -3;
sound_play(snd_msgAppear);
if global.playerscore == 0
{
	global.playerscore = 1;
}
else
{
	global.playerscore = 0;
}