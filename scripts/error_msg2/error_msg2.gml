function error_msg2() 
{
instance_create_layer(0, 0, "mobile_ui", obj_popup);
global.message_ui="ERROR: Could not close ronaldo.exe";
global.action_ui=function()
{
	room_goto(rm_titleScreen);
}
}