action_set_relative(0);
with (obj_sonicAppearKnuxAni) {
action_kill_object();
}
action_create_object(obj_ycrTimer, 0, 0);
action_create_object(obj_ycrColliders, 14238, 0);
action_create_object(obj_ycrColliders, 14028, 0);
script_execute(createStatic,60,0,0,0,0);
action_kill_object();
action_sound(snd_bgm_mindfuckery, 0);
with (obj_knuxScared) {
action_set_relative(1);
action_create_object(obj_playerMain, 0, -5);
action_set_relative(0);
}
obj_playerMain.canJump=0;

action_create_object(obj_sonicSmokeRight, 14238, 200);
with (obj_knuxScared) {
action_kill_object();
}
action_set_relative(0);
