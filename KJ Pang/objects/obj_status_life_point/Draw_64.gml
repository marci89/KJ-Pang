

#region Grow animation

	if(previousLifePoint != global.lifePoint){
	    alarm[0]  = growDuration;
		previousLifePoint = global.lifePoint;
	}

#endregion

draw_self();
draw_set_font(ft_status_large_font);
draw_set_color(c_white);
draw_text(x + 25 , y, string(global.lifePoint));
draw_text(x + 10 , y +8, "*");




