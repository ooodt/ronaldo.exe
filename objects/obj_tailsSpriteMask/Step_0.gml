self.x=obj_playerMain.x;
self.y=obj_playerMain.y;


//Movement

if global.move_left == 1
{
sprite_index=spr_tailsLeft
image_speed=0.15
}

if global.move_left == 0
{
if (hideandseek=0)
{
sprite_index=spr_tailsIdleLeft
image_speed=0.15
}

else
{
sprite_index=spr_tailsScaredLeft
image_speed=0.2
}
}

if global.move_right == 1
{
sprite_index=spr_tailsRight
image_speed=0.15
}

if global.move_right == 0
{
if (hideandseek=0)
{
sprite_index=spr_tailsIdleRight
image_speed=0.15
}

else
{
sprite_index=spr_tailsScaredRight
image_speed=0.2
}
}

if global.move_right == 0 && global.move_left == 1
{
sprite_index=spr_tailsLeft
image_speed=0.15
}

if global.move_left == 0 && global.move_right == 1
{
sprite_index=spr_tailsRight
image_speed=0.15
}

if (obj_playerMain.var_direction = "right") && global.move_right == 1 && global.move_left == 1
{
sprite_index=spr_tailsRight
image_speed=0.15
}

if (obj_playerMain.var_direction = "left") && global.move_left == 1 && global.move_right == 1
{
sprite_index=spr_tailsLeft
image_speed=0.15
}