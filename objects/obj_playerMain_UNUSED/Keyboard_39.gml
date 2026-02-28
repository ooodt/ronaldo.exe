// Moves the player
if place_free(x+hspeed+var_speed,y)
and hspeed < var_maxspeed {
hspeed += var_speed;
var_direction = "right"; }