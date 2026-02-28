action_set_relative(1);
var __b__;
__b__ = action_if_variable(timer, 0, 0);
if __b__
{
{
action_sound(snd_chaseEnd, 0);
action_end_sound(snd_bgm_drowning);
}
}
with (obj_playerMain) {
action_kill_object();
}
with (obj_tailsSpriteMask) {
action_create_object(obj_tailsCry, 0, 0);
}
with (obj_tailsJumpMask) {
action_kill_object();
}
with (obj_tailsSpriteMask) {
action_kill_object();
}
action_set_relative(0);
