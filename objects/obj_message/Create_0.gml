var controller_connected = 1
if os_type == os_windows and controller_connected == 0
{
	var __b__;
	__b__ = action_if_question("Operation did not complete successfully because the file contains a virus or potentially unwanted software. ronaldo.exe, would you like to proceed?");
	if __b__
	{
	{
	action_message("ERROR: invaild file, ronaldo.exe is corrupted");
	action_message("ERROR: Could not close ronaldo.exe");
	}
	}
	else
	{
	{
	show_message("ERROR: ronaldo.exe is already running");
	}
	}
}

else if os_type == os_operagx
{
	script_execute(gx_msg);
}
else if controller_connected == 1
{
	script_execute(start_msg1);
}
else
{
window_set_fullscreen(true);
room_goto(rm_startup);
}