function error_msg3() 
{
instance_create_layer(0, 0, "mobile_ui", obj_popup);
audio_stop_all()
sound_play(snd_msgAppear)
global.message_ui="ERROR: missing data";
global.action_ui=function()
{
	room_goto(rm_ycrLoading);
}
}
