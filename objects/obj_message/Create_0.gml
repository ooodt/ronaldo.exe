if os_type == os_windows || os_type == os_macosx || os_type == os_linux
{

action_fullscreen(1);
var __b__;
__b__ = action_if_question("Operation did not complete successfully because the file contains a virus or potentially unwanted software. ronaldo.exe, would you like to proceed?");
if __b__
{
{
action_fullscreen(2);
action_message("ERROR: invaild file, ronaldo.exe is corrupted");
action_message("ERROR: Could not close ronaldo.exe");
}
}
else
{
{
action_fullscreen(2);
show_message("ERROR: ronaldo.exe is already running");
}
}
}
window_set_fullscreen(true);
room_goto(rm_startup);