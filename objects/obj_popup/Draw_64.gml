/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 29F8FC7F
/// @DnDArgument : "font" "fnt_debug"
/// @DnDSaveInfo : "font" "fnt_debug"
draw_set_font(fnt_debug);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 32C8560C
draw_set_colour($FFFFFFFF & $ffffff);
var l32C8560C_0=($FFFFFFFF >> 24);
draw_set_alpha(l32C8560C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4374C2A6
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3A0F5596
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "sprite" "spr_popup_ui"
/// @DnDSaveInfo : "sprite" "spr_popup_ui"
draw_sprite(spr_popup_ui, 0, 64, 64);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 724E2288
/// @DnDArgument : "x" "110"
/// @DnDArgument : "y" "72"
/// @DnDArgument : "caption" ""ronaldo.exe""
draw_text(110, 72, string("ronaldo.exe") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1C7B8BE8
/// @DnDArgument : "x" "288"
/// @DnDArgument : "y" "160"
/// @DnDArgument : "caption" "global.message_ui"
draw_text(288, 160, string(global.message_ui) + "");