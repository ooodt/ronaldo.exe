obj_hillBGMain.depth=-7;
obj_hillWater.depth=-12;
obj_hillWater.sprite_index=spr_titleWater;
obj_hillWater.image_speed=0.2;
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_fadeIn);
sound_play(snd_bgmTitle);

if global.scaryday==1{
	audio_stop_all();
	sound_play(snd_bgm_drowning);
	script_execute(scary_msg);
	obj_titleSonic.image_blend = c_black;
	obj_titleMain.image_blend = c_black;
	obj_titleFG.image_blend = c_black;
	__background_set_colour( make_colour_rgb(199, 0, 51) );
	action_create_object(obj_v5BG, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ));
	}

else if global.funnyday=1{
	audio_stop_all();
	sound_play(snd_bgmGameOver)
	script_execute(funday_msg);
}