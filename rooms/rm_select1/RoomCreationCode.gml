instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_fadeIn);
sound_loop(snd_bgmSelect);

if global.playerscore == 1
{
instance_destroy(obj_selectCursor)
script_execute(error_msg3);
}