obj_hillBGMain.depth=-7;
obj_hillWater.depth=-12;
obj_hillWater.sprite_index=spr_titleWater;
obj_hillWater.image_speed=0.2;
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_fadeIn);
sound_play(snd_bgmTitle);
var _today = date_current_datetime();
var _month = date_get_month(_today);
var _day = date_get_day(_today);
global.scaryday=0;

if (_month == 10 && _day == 31) || (current_weekday == 5 && current_day == 13) {
    global.scaryday=1;}
	
	if global.scaryday==1{
	audio_stop_all();
	sound_play(snd_bgm_drowning);
	obj_titleSonic.image_blend = c_black;
	obj_titleMain.image_blend = c_black;
	obj_titleFG.image_blend = c_black;
	__background_set_colour( make_colour_rgb(199, 0, 51) );
	action_create_object(obj_v5BG, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ));
	}