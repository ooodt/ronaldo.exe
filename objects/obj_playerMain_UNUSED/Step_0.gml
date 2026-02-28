
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
