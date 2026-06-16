if key1 == 1 && key2 == 1 && key9 == 1 && key0 == 1 && global.debug == 1
{
	if (!instance_exists(obj_debug))
	{
	 instance_create_layer(0, 0, "Compatibility_Instances_Depth_0", obj_debug);
	 key1 = 0;
	 key2 = 0;
	 key9 = 0;
	 key0 = 0;
	 sound_play(snd_msgAppear)
	}
}
script_execute(controller_slot)