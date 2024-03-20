

#region Grow animation

	if(previousLife != global.playerLife){
		image_xscale +=growAmount;
		image_xscale += growAmount;
	    alarm[0]  = room_speed * growDuration;
		previousLife = global.playerLife;
	}

#endregion

draw_self();
draw_set_font(ft_status_large_font);
draw_set_color(c_white);
draw_text(x + 25 , y - 25, string(global.playerLife));
draw_text(x + 10 , y - 15, "*");


