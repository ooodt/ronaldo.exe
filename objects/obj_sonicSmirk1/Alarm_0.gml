action_set_relative(1);
action_sound(snd_sonicLunge, 0);
action_sprite_set(spr_sonicKillKnux, 0, 1);
self.x -=25;
self.y -=26;

with (obj_knuxCry) {
action_create_object(obj_knuxDeath, 0, 0);
}
action_set_relative(0);
