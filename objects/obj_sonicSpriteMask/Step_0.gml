self.x = obj_playerMain.x;
self.y = obj_playerMain.y;

//set up
with(obj_playerMain) {
if move_left == 0
{
with(obj_sonicSpriteMask)
move_left = 0;
}
}

with(obj_playerMain) {
if move_right == 0
{
with(obj_sonicSpriteMask)
move_right = 0;
}
}

with(obj_playerMain) {
if move_left == 1
{
with(obj_sonicSpriteMask)
move_left = 1;
}
}

with(obj_playerMain) {
if move_right == 1
{
with(obj_sonicSpriteMask)
move_right = 1;
}
}

with(obj_playerMain) {
if move_right == 3
{
with(obj_sonicSpriteMask)
move_right = 3;
}
}


if move_left == 1
{
    sprite_index = spr_SonicLeft;
    image_speed = 0.15;
}

if move_left == 0
{
    sprite_index = spr_SonicIdleLeft;
    image_speed = 0.2;
}

if move_right == 1
{
    sprite_index = spr_SonicRight;
    image_speed = 0.15;
}

if move_right == 0
{
    sprite_index = spr_SonicIdleRight;
    image_speed = 0.15;
}

if move_right == 0 && move_left == 1
{
    sprite_index = spr_SonicLeft;
    image_speed = 0.15;
}

if move_left == 0 && move_right == 1
{
    sprite_index = spr_SonicRight;
    image_speed = 0.15;
}

if (obj_playerMain.var_direction = "right") && move_right == 1 && move_left == 1
{
    sprite_index = spr_SonicRight;
    image_speed = 0.15;
}

if (obj_playerMain.var_direction = "left") && move_left == 1 && move_right == 1
{
    sprite_index = spr_SonicLeft;
    image_speed = 0.15;
}