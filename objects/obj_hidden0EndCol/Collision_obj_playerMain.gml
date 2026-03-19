with (obj_tailsJumpMask)
    action_kill_object();

with (obj_tailsSpriteMask)
    action_kill_object();

with (obj_playerMain)
    action_kill_object();

action_sound(sfx_kefka, 0);
createStatic(120);
action_set_alarm(120, 0);
audio_stop_sound(snd_bgmHidden0);
