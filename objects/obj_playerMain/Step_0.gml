// Gravity
if place_free(x,y+1) {
gravity = var_gravity; }
else {
gravity = 0; }

// Speed
if hspeed >= var_speed
and var_move = 0 {
hspeed -= var_speed; }

if hspeed <= -var_speed
and var_move = 0 {
hspeed += var_speed; }

// Move
if global.move_right == 1
or global.move_left == 1{
var_move = 1; }
else {
var_move = 0;}

// CONTROL MOVEMENT
if input_check("right"){
global.move_right = 1;}
	
if input_check_released("right"){
global.move_right = 0;}

if input_check("left"){
global.move_left = 1;}
	
if input_check_released("left"){
global.move_left = 0;
global.move_right = 3}

if input_check_pressed("jump"){
global.move_jump = 1;}


// Movement right
if global.move_right == 1{
	if place_free(x+hspeed+var_speed,y)
	and hspeed < var_maxspeed {
	hspeed += var_speed;
	var_direction = "right"; }
}
// Stop (if the player can go the double speed towards the solid, it will)
if global.move_right == 0{
	if hspeed >= (var_speed*2) {
	hspeed -= (var_speed*2); }

	if not hspeed >= (var_speed*2)
	and hspeed >= var_speed {
	hspeed -= var_speed;
	var_direction = "stopped"; }

}

// Movement left
if global.move_left == 1{
	if place_free(x-hspeed-var_speed,y)
	and hspeed > -var_maxspeed {
	hspeed -= var_speed;
	var_direction = "left"; }
}
// Stop (if the player can go the double speed towards the solid, it will)
if global.move_left == 0{
	if hspeed <= -(var_speed*2) {
	hspeed += (var_speed*2); }

	if not hspeed <= -(var_speed*2)
	and hspeed <= -var_speed {
	hspeed += var_speed;
	var_direction = "stopped"; }
}

// Jump 
if global.move_jump == 1 {
	global.move_jump = 0;
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
	if (global.character = "sonic")
	{
	obj_sonicJumpMask.visible = 1;
	obj_sonicSpriteMask.visible = 0;
	}
	alarm[1]=50; }
	}
}