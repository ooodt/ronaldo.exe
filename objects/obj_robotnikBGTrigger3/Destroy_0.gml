with (obj_torch) {
action_sprite_set(spr_torchBlack, 0, 0.15);
}
action_end_sound(snd_bgmRobotnik);
action_sound(sfx_kefka, 0);
action_create_object(obj_fadeIn, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ));
__background_set( e__BG.Index, 0, bg_robotnik3 );

