function error_msg1() 
{
instance_create_layer(0, 0, "mobile_ui", obj_popup);
audio_stop_all()
action_sound(snd_bgmHillEnd, 0);
global.message_ui="ERROR: invaild data, aborting";
global.action_ui=function()
{
    script_execute(error_msg2);
}
}