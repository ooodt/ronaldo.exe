if global.hudState="normal"
{
	image_speed=0.1
	draw_sprite(spr_hudmain,-1,__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ));
	if global.rings<0
	{
		image_speed=0;
		image_index=1;
	}
}

else if global.hudState="hidden"
{
	image_speed=0.1
draw_sprite(spr_hudHidden1,-1,__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ));
}

else if (global.hudState == "v5")
{
    if (global.hudV5Invert)
        draw_sprite(spr_hudV5, 1, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ));
    else
        draw_sprite(spr_hudV5, 0, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ));
}
