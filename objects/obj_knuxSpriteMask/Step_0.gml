self.x=obj_playerMain.x;
self.y=obj_playerMain.y;

if keyboard_check(vk_left)
{
sprite_index=spr_knuxLeft
image_speed=0.15
}

if keyboard_check_released(vk_left)
{
sprite_index=spr_knuxIdleLeft
image_speed=0.15
}

if keyboard_check(vk_right)
{
sprite_index=spr_knuxRight
image_speed=0.15
}

if keyboard_check_released(vk_right)
{
sprite_index=spr_knuxIdleRight
image_speed=0.15
}

if (keyboard_check_released(vk_right)) && (keyboard_check(vk_left))
{
sprite_index=spr_knuxLeft
image_speed=0.15
}

if (keyboard_check_released(vk_left)) && (keyboard_check(vk_right))
{
sprite_index=spr_knuxRight
image_speed=0.15
}

if (obj_playerMain.var_direction = "right") && (keyboard_check(vk_right)) && (keyboard_check(vk_left))
{
sprite_index=spr_knuxRight
image_speed=0.15
}

if (obj_playerMain.var_direction = "left") && (keyboard_check(vk_left)) && (keyboard_check(vk_right))
{
sprite_index=spr_knuxLeft
image_speed=0.15
}

