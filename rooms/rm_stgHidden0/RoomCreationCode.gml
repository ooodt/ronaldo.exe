action_sound(snd_bgmHidden0, 1);
global.tailsHiddenClear = 1;
instance_create_layer(0, 0, "static_layer", obj_staticTrans);

instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_fadeIn);
global.character = "tails";
obj_tailsSpriteMask.image_blend = c_black;
obj_tailsJumpMask.image_blend = c_black;