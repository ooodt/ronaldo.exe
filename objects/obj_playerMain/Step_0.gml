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

// setup
if gamepad_button_check(global.slot, gp_padr) || keyboard_check(vk_right)
{
global.move_right = 1;
}
if gamepad_button_check_released(global.slot, gp_padr) ||keyboard_check_released(vk_right)
{
global.move_right = 0;
}
if gamepad_button_check(global.slot, gp_padl) || keyboard_check(vk_left)
{
global.move_left = 1;
}
if gamepad_button_check_released(global.slot, gp_padl) || keyboard_check_released(vk_left)
{
global.move_left = 0;
global.move_right =3
}
if keyboard_check_pressed(vk_space)||gamepad_button_check_pressed(global.slot, gp_face1)
{
global.move_jump=1
}

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
//ANALOG SUPPORT
if (gamepad_is_connected(global.slot))
{
var deadzone = 0.3;

//Right movement
if (keyboard_check(vk_right) || gamepad_button_check(global.slot, gp_padr) || gamepad_axis_value(global.slot, gp_axislh) > deadzone) 
{
    global.move_right = 1;
} 
else 
{
    if (global.move_right != 3) 
    {
        global.move_right = 0;
    }
}
//Left movement

if (keyboard_check(vk_left) || gamepad_button_check(global.slot, gp_padl) || gamepad_axis_value(global.slot, gp_axislh) < -deadzone) 
{
    global.move_left = 1;
}
else 
{
    if (global.move_left == 1) 
	{
        global.move_left = 0;
        global.move_right = 3; 
    }
}
}
