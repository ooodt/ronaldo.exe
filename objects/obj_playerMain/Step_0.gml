
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
device_mouse_dbclick_enable(true)
if keyboard_check(vk_left)
or keyboard_check(vk_right) 
or input_check("left")
or input_check("right"){
var_move = 1; }
else {
var_move = 0;}

// Movement right
if (input_check("right")) {
	if place_free(x+hspeed+var_speed,y)
	and hspeed < var_maxspeed {
	hspeed += var_speed;
	var_direction = "right"; }
}
// Stop (if the player can go the double speed towards the solid, it will)
if (input_check_released("right")) {
	if hspeed >= (var_speed*2) {
	hspeed -= (var_speed*2); }

	if not hspeed >= (var_speed*2)
	and hspeed >= var_speed {
	hspeed -= var_speed;
	var_direction = "stopped"; }

}

// Movement left
if (input_check("left")) {
	if place_free(x-hspeed-var_speed,y)
	and hspeed > -var_maxspeed {
	hspeed -= var_speed;
	var_direction = "left"; }
}
// Stop (if the player can go the double speed towards the solid, it will)
if (input_check_released("left")) {
	if hspeed <= -(var_speed*2) {
	hspeed += (var_speed*2); }

	if not hspeed <= -(var_speed*2)
	and hspeed <= -var_speed {
	hspeed += var_speed;
	var_direction = "stopped"; }
}

// Jump 
if (input_check("jump")) {
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
}

