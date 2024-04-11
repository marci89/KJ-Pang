
#region Draw

draw_self();
draw_set_font(ft_status_small_font);
draw_set_color(c_white);
draw_text(x + 25 , y - 25, string(playerName) + " - " + string(playerScore));

#endregion

#region Check things

if(player == noone) return;

if (!instance_exists(player)) return;

#endregion

#region Set player data

playerScore = player.getScore();
playerName = player.getName();

#endregion


