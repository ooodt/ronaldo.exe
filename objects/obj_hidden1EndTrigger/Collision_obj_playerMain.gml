with (obj_knuxSpriteMask) {
action_kill_object();
}
with (obj_knuxJumpMask) {
action_kill_object();
}
with (obj_playerMain) {
action_kill_object();
}
action_end_sound(snd_bgmHidden1);
script_execute(createStatic,120,0,0,0,0);
action_set_alarm(120, 0);
