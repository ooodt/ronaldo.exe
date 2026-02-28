obj_hillWater.sprite_index=spr_hillWater;
obj_hillWater.image_speed=0.2;
//Set Camera Position
__view_set( e__VW.XView, 0, 480 )

//Build HUD
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_hudMain);
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_score_controller);
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_rings_controller);
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_countup_controller);
instance_create(__view_get( e__VW.XView, 0 )+13,__view_get( e__VW.YView, 0 )+406,obj_hudIcon);

instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_fadeIn);
instance_create(700,300,obj_sonicTree);
//instance_create(0,0,obj_fadeInBlack);