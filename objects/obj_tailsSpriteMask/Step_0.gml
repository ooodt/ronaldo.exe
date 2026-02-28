self.x=obj_playerMain.x;
self.y=obj_playerMain.y;

if input_check("left")
{
sprite_index=spr_tailsLeft
image_speed=0.15
}

if input_check_released("left")
{
if (hideandseek=0)
{
sprite_index=spr_tailsIdleLeft
image_speed=0.15
}

else
{
sprite_index=spr_tailsScaredRight
image_speed=0.2
}
}

if input_check("right")
{
sprite_index=spr_tailsRight
image_speed=0.15
}

if input_check_released("right")
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

if (input_check_released("right")) && (input_check("left"))
{
sprite_index=spr_tailsLeft
image_speed=0.15
}

if (input_check_released("left")) && (input_check("right"))
{
sprite_index=spr_tailsRight
image_speed=0.15
}

if (obj_playerMain.var_direction = "right") && (input_check("right")) && (input_check("left"))
{
sprite_index=spr_tailsRight
image_speed=0.15
}

if (obj_playerMain.var_direction = "left") && (input_check("left")) && (input_check("right"))
{
sprite_index=spr_tailsLeft
image_speed=0.15
}

