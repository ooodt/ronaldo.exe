action_end_sound(snd_bgmHide);
image_speed=0.3

action_create_object(obj_staticTransSmall, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ));
action_sound(snd_static, 0);
action_sound(sfx_kefka, 0);
action_set_alarm(90, 0);
