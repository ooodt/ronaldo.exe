// Gravity
if place_free(x,y+1) {
gravity = var_gravity; }
else {
gravity = 0; }
image_angle -= hspeed // Roll