global.robotnikHiddenClear=1
//Set Camera Position
sound_loop(snd_bgmHidden2);
//Build HUD
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_hudMain);
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_score_controller);
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_rings_controller);
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_countup_controller);
instance_create(__view_get( e__VW.XView, 0 )+13,__view_get( e__VW.YView, 0 )+406,obj_hudIcon);

instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_fadeIn);
global.character = "robotnik";
//instance_create(0,0,obj_fadeInBlack);