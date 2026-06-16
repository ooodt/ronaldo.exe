instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_fadeIn);
global.character = "tails";
obj_tailsSpriteMask.image_blend = c_black;
obj_tailsJumpMask.image_blend = c_black;
instance_create_layer(0, 0, "static_layer", obj_staticTrans);

if global.debug!=1
{	
script_execute(sys_msg_notready)
}