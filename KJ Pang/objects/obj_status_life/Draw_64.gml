/// @desc growing animation

#region Grow animation

	if(previousLife != global.life){
		image_xscale +=growAmount;
		image_xscale += growAmount;
	    alarm[0]  = growDuration;
		previousLife = global.life;
	}

#endregion

draw_self();
draw_set_font(ft_status_large_font);
draw_set_color(c_white);
draw_text(x + 22 , y, string(global.life));
draw_text(x + 10 , y + 8, "*");


