// Don't stuck on  walls (X axis, <- ->)
if not place_free(x+hspeed,y) {
hspeed = 0; }

if not place_free(x-hspeed,y) {
hspeed = 0; }


