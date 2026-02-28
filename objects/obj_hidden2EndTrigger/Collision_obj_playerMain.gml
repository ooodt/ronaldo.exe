with (obj_robotnikSpriteMask) {
action_kill_object();
}
with (obj_playerMain) {
action_kill_object();
}
action_sound(sfx_kefka, 0);
script_execute(createStatic,120,0,0,0,0);
action_set_alarm(120, 0);
