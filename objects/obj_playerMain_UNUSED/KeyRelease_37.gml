// Stop (if the player can go the double speed towards the solid, it will)
if hspeed <= -(var_speed*2) {
hspeed += (var_speed*2); }

if not hspeed <= -(var_speed*2)
and hspeed <= -var_speed {
hspeed += var_speed;
var_direction = "stopped"; }

