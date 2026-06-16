obj_hudMain.alarm[0]=2
obj_playerMain.canJump=0

action_sound(snd_bgmHillEnd, 0);
action_end_sound(snd_bgmHill);
if global.tailsHiddenClear == 1{
action_create_object(obj_doge2, 176, 80);}