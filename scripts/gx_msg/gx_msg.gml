function gx_msg()
{
instance_create_layer(0, 0, "mobile_ui", obj_popup);
global.message_ui="click here to start"
global.action_ui=function()
{
	window_set_fullscreen(true);
	script_execute(start_msg1);
}
}
