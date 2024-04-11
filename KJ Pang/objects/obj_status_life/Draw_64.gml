
#region Check things

if(player == noone) return;

if (!instance_exists(player)) return;

#endregion

#region Grow animation

	if(previousLife != player.getLife()){
		image_xscale +=growAmount;
		image_xscale += growAmount;
	    alarm[0]  = growDuration;
		previousLife = player.getLife();
	}

#endregion

#region Draw

draw_self();
draw_set_color(c_white);

if (global.playerNumber = 1) {
	draw_set_font(ft_status_large_font);
	draw_text(x + 25 , y, string(player.getLife()));
	draw_text(x + 10 , y + 8, "*");

} else {
	draw_set_font(ft_status_normal_font);
	draw_text(x + 25 , y + 4, string(player.getLife()));
	draw_text(x + 10 , y + 8, "*");
}

#endregion





