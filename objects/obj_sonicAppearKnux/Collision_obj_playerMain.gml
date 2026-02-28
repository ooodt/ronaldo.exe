action_set_relative(0);
action_end_sound(snd_bgmYCR);
action_sound(snd_sonicAppearKnux, 0);
action_create_object(obj_sonicAppearKnuxAni, 14140, 153);
action_kill_object();
with (obj_playerMain) {
action_kill_object();
}
with (obj_knuxSpriteMask) {
action_set_relative(1);
action_create_object(obj_knuxScared, 0, 0);
action_set_relative(0);
}
with (obj_knuxSpriteMask) {
action_kill_object();
}
with (obj_knuxJumpMask) {
action_kill_object();
}
action_set_relative(0);
