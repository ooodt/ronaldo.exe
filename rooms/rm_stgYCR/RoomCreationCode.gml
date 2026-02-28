/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6BFC293B
/// @DnDArgument : "code" "//Set Camera Position$(13_10)__view_set( e__VW.XView, 0, 4272 );$(13_10)$(13_10)//Build HUD$(13_10)instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_hudMain);$(13_10)instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_score_controller);$(13_10)instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_rings_controller);$(13_10)instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_countup_controller);$(13_10)instance_create(__view_get( e__VW.XView, 0 )+13,__view_get( e__VW.YView, 0 )+406,obj_hudIcon);$(13_10)$(13_10)instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_fadeIn);$(13_10)global.character = "knux";$(13_10)//instance_create(0,0,obj_fadeInBlack);"
//Set Camera Position
__view_set( e__VW.XView, 0, 4272 );

//Build HUD
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_hudMain);
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_score_controller);
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_rings_controller);
instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_countup_controller);
instance_create(__view_get( e__VW.XView, 0 )+13,__view_get( e__VW.YView, 0 )+406,obj_hudIcon);

instance_create(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),obj_fadeIn);
global.character = "knux";
//instance_create(0,0,obj_fadeInBlack);