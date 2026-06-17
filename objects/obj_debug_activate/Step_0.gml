if keyboard_check(ord("1")) && keyboard_check(ord("2")) && keyboard_check(ord("9")) 
&& keyboard_check(ord("0")) && global.debug == 1
{
	if (!instance_exists(obj_debug))
	{
	 instance_create_layer(0, 0, "Compatibility_Instances_Depth_0", obj_debug);
	 sound_play(snd_msgAppear)
	}
}

script_execute(controller_slot)