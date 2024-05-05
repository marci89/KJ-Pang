
#region Check things

//Check player validation
if(!IsInstanceExists(player)) return;

#endregion

#region Grow animation

	if(previousLifePoint != player.GetLifePoint()){
	    alarm[0]  = growDuration;
		previousLifePoint = player.GetLifePoint();
	}

#endregion

#region Draw

draw_self();
draw_set_color(c_white);


if (global.playMode == playModeType.SinglePlayer) {
	draw_set_font(ft_status_large_font);
	draw_text(x + 25 , y, string(player.GetLifePoint()));
	draw_text(x + 10 , y +8, "*");

} else {
	draw_set_font(ft_status_normal_font);
	draw_text(x + 25 , y + 4, string(player.GetLifePoint()));
	draw_text(x + 10 , y + 8, "*");
}

#endregion



