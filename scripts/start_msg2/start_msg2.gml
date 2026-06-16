function start_msg2()
{
instance_create_layer(0, 0, "mobile_ui", obj_popup);
global.message_ui="ERROR: Could not close ronaldo.exe"
global.action_ui=function()
{
	window_set_fullscreen(true);
	//room_goto(rm_startup);
	script_execute(startup,0,0,0,0,0);
	
}
}
