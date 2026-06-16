function sys_msg_notready() 
{
instance_create_layer(0, 0, "mobile_ui", obj_popup);
action_end_sound(snd_bgmSelect);
action_sound(snd_msgAppear, 0);
global.message_ui="ERROR: missing data. Please check back for a later update";
global.action_ui=function()
{
	room_goto(rm_titleScreen);
}
}