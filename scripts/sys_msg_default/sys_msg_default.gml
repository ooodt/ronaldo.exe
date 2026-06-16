function sys_msg_default() 
{
instance_create_layer(0, 0, "mobile_ui", obj_popup);
global.message_ui="Type your message here";
global.action_ui=function()
{
	//add action here or leave blank for none
}
}