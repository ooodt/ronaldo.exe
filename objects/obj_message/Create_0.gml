/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F612199
/// @DnDArgument : "code" "if os_type == os_windows || os_type == os_macosx || os_type == os_linux$(13_10){$(13_10)$(13_10)action_fullscreen(1);$(13_10)var __b__;$(13_10)__b__ = action_if_question("Operation did not complete successfully because the file contains a virus or potentially unwanted software. ronaldo.exe, would you like to proceed?");$(13_10)if __b__$(13_10){$(13_10){$(13_10)action_fullscreen(2);$(13_10)action_message("ERROR: invaild file, ronaldo.exe is corrupted");$(13_10)action_message("ERROR: Could not close ronaldo.exe");$(13_10)}$(13_10)}$(13_10)else$(13_10){$(13_10){$(13_10)action_fullscreen(2);$(13_10)show_message("ERROR: ronaldo.exe is already running");$(13_10)}$(13_10)}$(13_10)}$(13_10)$(13_10)room_goto(rm_startup);"
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

room_goto(rm_startup);

/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
/// @DnDVersion : 1
/// @DnDHash : 67FA2544
/// @DnDArgument : "type" "2"
window_set_fullscreen(true);