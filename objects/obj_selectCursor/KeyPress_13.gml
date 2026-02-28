__background_set( e__BG.HSpeed, 0, 0 );

with (obj_selectCursor) {
action_sprite_set(spr_selectCursor, 0, 0);
}
with (obj_selectStatic) {
action_sprite_set(spr_selectStatic, 0, 0);
}
action_set_alarm(120, 0);
action_end_sound(snd_bgmSelect);
