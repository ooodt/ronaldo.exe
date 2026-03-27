self.x=obj_playerMain.x;
self.y=obj_playerMain.y;


//movement
if global.move_left == 1
{
sprite_index=spr_robotnikLeft
image_speed=0.15
}

if global.move_left == 0
{
sprite_index=spr_robotnikIdleLeft
image_speed=0.15
}

if global.move_right == 1
{
sprite_index=spr_robotnikRight
image_speed=0.15
}

if global.move_right == 0
{
sprite_index=spr_robotnikIdleRight
image_speed=0.15
}

if global.move_right == 0 && global.move_left == 1
{
sprite_index=spr_robotnikLeft
image_speed=0.15
}

if global.move_left == 0 && global.move_right == 1
{
sprite_index=spr_robotnikRight
image_speed=0.15
}

if (obj_playerMain.var_direction = "right") && global.move_right == 1 && global.move_left == 1
{
sprite_index=spr_robotnikRight
image_speed=0.15
}

if (obj_playerMain.var_direction = "left") && global.move_left == 1 && global.move_right == 1
{
sprite_index=spr_robotnikLeft
image_speed=0.15
}