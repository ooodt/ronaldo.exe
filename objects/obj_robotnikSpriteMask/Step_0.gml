self.x=obj_playerMain.x;
self.y=obj_playerMain.y;

if input_check("left")
{
sprite_index=spr_robotnikLeft
image_speed=0.15
}

if input_check_released("left")
{
sprite_index=spr_robotnikIdleLeft
image_speed=0.15
}

if input_check("right")
{
sprite_index=spr_robotnikRight
image_speed=0.15
}

if input_check_released("right")
{
sprite_index=spr_robotnikIdleRight
image_speed=0.15
}

if (input_check_released("right")) && (input_check("left"))
{
sprite_index=spr_robotnikLeft
image_speed=0.15
}

if (input_check_released("left")) && (input_check("right"))
{
sprite_index=spr_robotnikRight
image_speed=0.15
}

if (obj_playerMain.var_direction = "right") && (input_check("right")) && (input_check("left"))
{
sprite_index=spr_robotnikRight
image_speed=0.15
}

if (obj_playerMain.var_direction = "left") && (input_check("left")) && (input_check("right"))
{
sprite_index=spr_robotnikLeft
image_speed=0.15
}

