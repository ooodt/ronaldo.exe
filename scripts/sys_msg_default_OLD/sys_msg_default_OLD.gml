function sys_msg_default_OLD() 
{
//obj_popup.visible = 1;
global.message_ui="none";
global.action_ui=function()
{
    //script_execute(sys_msg_default);
	global.message_ui="none";
}
}