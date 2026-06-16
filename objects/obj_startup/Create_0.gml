global.player_name = "Player";

if os_type == os_windows{
	global.player_name = environment_get_variable("USERNAME");
}

else if os_type == os_linux || os_type == os_macosx{
	global.player_name = environment_get_variable("USER");
}

else if os_type == os_android{
	global.player_name = "Android";}
else if os_type == os_ios{
	global.player_name = "IOS";}

var _today = date_current_datetime();
var _month = date_get_month(_today);
var _day = date_get_day(_today);
global.scaryday=0;
global.funnyday=0;

if (_month == 10 && _day == 31) || (current_weekday == 5 && current_day == 13) {
    global.scaryday=1;}

else if (_month == 4 && _day == 1){
	global.funnyday=1;}	
global.slot=-1

if os_type == os_operagx
{
	script_execute(gx_msg);
}
else 
{
	script_execute(start_msg1);
}
//action_set_alarm(40, 0);