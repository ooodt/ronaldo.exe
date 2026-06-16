global.playerscore += 1;
instance_destroy(obj_playerMain);
instance_destroy(obj_tailsJumpMask);
instance_destroy(obj_tailsSpriteMask);
instance_destroy(obj_hudIcon);
instance_destroy(obj_hudMain);
script_execute(error_msg1);