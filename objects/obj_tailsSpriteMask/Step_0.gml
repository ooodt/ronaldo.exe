self.x=obj_playerMain.x;
self.y=obj_playerMain.y;

//set up
with(obj_playerMain) {
if move_left == 0
{
with(obj_tailsSpriteMask)
move_left = 0;
}
}

with(obj_playerMain) {
if move_right == 0
{
with(obj_tailsSpriteMask)
move_right = 0;
}
}

with(obj_playerMain) {
if move_left == 1
{
with(obj_tailsSpriteMask)
move_left = 1;
}
}

with(obj_playerMain) {
if move_right == 1
{
with(obj_tailsSpriteMask)
move_right = 1;
}
}

with(obj_playerMain) {
if move_right == 3
{
with(obj_tailsSpriteMask)
move_right = 3;
}
}

//Movement

if move_left == 1
{
sprite_index=spr_tailsLeft
image_speed=0.15
}

if move_left == 0
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

if move_right == 1
{
sprite_index=spr_tailsRight
image_speed=0.15
}

if move_right == 0
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

if move_right == 0 && move_left == 1
{
sprite_index=spr_tailsLeft
image_speed=0.15
}

if move_left == 0 && move_right == 1
{
sprite_index=spr_tailsRight
image_speed=0.15
}

if (obj_playerMain.var_direction = "right") && move_right == 1 && move_left == 1
{
sprite_index=spr_tailsRight
image_speed=0.15
}

if (obj_playerMain.var_direction = "left") && move_left == 1 && move_right == 1
{
sprite_index=spr_tailsLeft
image_speed=0.15
}

