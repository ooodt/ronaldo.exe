if global.hudState="normal"
{
image_speed=0.1
draw_sprite(spr_hudmain,-1,__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ));
}

else if global.hudState="hidden"
{
draw_sprite(spr_hudHidden1,-1,__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ));
}

