

#region Grow animation

	if(previousLifePoint != global.playerLifePoint){
	    alarm[0]  = growDuration;
		previousLifePoint = global.playerLifePoint;
	}

#endregion

draw_self();
draw_set_font(ft_status_large_font);
draw_set_color(c_white);
draw_text(x + 25 , y - 25, string(global.playerLifePoint));
draw_text(x + 10 , y - 15, "*");


