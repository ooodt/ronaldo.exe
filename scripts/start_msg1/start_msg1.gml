function start_msg1()
{
instance_create_layer(0, 0, "mobile_ui", obj_popup);
//global.message_ui="Operation did not complete successfully because \none or more files is missing or corrupted. Please reinstall. \nsoftware will now close"
global.message_ui="File corrupted! This program has been manipulated and maybe \nits infected by a Virus or cracked."
global.action_ui=function()
{
	script_execute(start_msg2);
}
}
