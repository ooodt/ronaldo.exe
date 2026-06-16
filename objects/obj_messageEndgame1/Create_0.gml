alarm[0] = game_get_speed(gamespeed_fps) * 30;
image_speed=0;

if global.playerscore==1
{
	image_index=2;
}
	
else if (global.tailsHiddenClear=1) && (global.knuxHiddenClear=1) && (global.robotnikHiddenClear=1)
{
    image_index=1;
}

else
{
    image_index=0
}

