global.hudState = "v5";
global.hudV5Invert = 0;
action_sound(snd_bgmV5,0);
instance_create_layer(0, 0, "text", obj_v5ScreamTimer);
instance_create_layer(0, 0, "static_layer", obj_staticTrans);

instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_hudMain);
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_score_controller);
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_rings_controller);
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_countup_controller);
global.character = "sonic";
obj_playerMain.canJump=0