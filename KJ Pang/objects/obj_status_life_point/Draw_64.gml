
#region Check things

if(player == noone) return;

if (!instance_exists(player)) return;

#endregion

#region Grow animation

	if(previousLifePoint != player.getLifePoint()){
	    alarm[0]  = growDuration;
		previousLifePoint = player.getLifePoint();
	}

#endregion

#region Draw

draw_self();
draw_set_color(c_white);


if (global.playerNumber = 1) {
	draw_set_font(ft_status_large_font);
	draw_text(x + 25 , y, string(player.getLifePoint()));
	draw_text(x + 10 , y +8, "*");

} else {
	draw_set_font(ft_status_normal_font);
	draw_text(x + 25 , y + 4, string(player.getLifePoint()));
	draw_text(x + 10 , y + 8, "*");
}

#endregion



