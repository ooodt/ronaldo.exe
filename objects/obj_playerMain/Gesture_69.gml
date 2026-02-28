// Jump
if (canJump=1)
if not (global.character="robotnik")
{
if not place_free(x,y+1)
and place_free(x,y-1) {
vspeed -= var_jumpheight;
sound_play(snd_jump);
if (global.character = "tails")
{
obj_tailsJumpMask.visible = 1;
obj_tailsSpriteMask.visible = 0;
}
if (global.character = "knux")
{

obj_knuxJumpMask.visible = 1;
obj_knuxSpriteMask.visible = 0;

}
alarm[1]=50; }
}


	