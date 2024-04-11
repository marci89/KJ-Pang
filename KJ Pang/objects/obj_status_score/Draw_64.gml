
#region Check things

if(player == noone) return;

if (!instance_exists(player)) return;

#endregion

#region Draw

draw_self();
draw_set_font(ft_status_normal_font);
draw_set_color(c_white);
draw_text(x + 25 , y - 25, scoreText + ": " + string(player.getScore()));

#endregion

