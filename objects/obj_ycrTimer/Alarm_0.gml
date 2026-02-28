/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 169E2320
/// @DnDApplyTo : {obj_sonicSmokeRight}
with(obj_sonicSmokeRight) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4AA23822
/// @DnDApplyTo : {obj_sonicSmokeLeft}
with(obj_sonicSmokeLeft) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 02BB8CA6
/// @DnDArgument : "soundid" "snd_knuxCry"
/// @DnDSaveInfo : "soundid" "snd_knuxCry"
audio_play_sound(snd_knuxCry, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 6549DC17
/// @DnDArgument : "soundid" "snd_bgm_mindfuckery"
/// @DnDSaveInfo : "soundid" "snd_bgm_mindfuckery"
audio_stop_sound(snd_bgm_mindfuckery);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E6FA510
/// @DnDApplyTo : {obj_playerMain}
with(obj_playerMain) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D5375CC
/// @DnDApplyTo : {obj_knuxSpriteMask}
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "+15"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_knuxCry"
/// @DnDArgument : "layer" ""Compatibility_Instances_Depth_1""
/// @DnDSaveInfo : "objectid" "obj_knuxCry"
with(obj_knuxSpriteMask) {
	instance_create_layer(x + 0, y + +15, "Compatibility_Instances_Depth_1", obj_knuxCry); 
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F22DA7D
/// @DnDApplyTo : {obj_knuxCry}
/// @DnDArgument : "xpos" "-48"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-16"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_sonicSmirk1"
/// @DnDArgument : "layer" ""Compatibility_Instances_Depth_1""
/// @DnDSaveInfo : "objectid" "obj_sonicSmirk1"
with(obj_knuxCry) {
	instance_create_layer(x + -48, y + -16, "Compatibility_Instances_Depth_1", obj_sonicSmirk1); 
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 60F9312A
/// @DnDApplyTo : {obj_knuxSpriteMask}
with(obj_knuxSpriteMask) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 555966BC
/// @DnDApplyTo : {obj_knuxJumpMask}
with(obj_knuxJumpMask) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 658BE1C9
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1);