
#region Draw

draw_self();
draw_set_font(ft_status_small_font);
draw_set_color(c_white);
draw_text(x + 25 , y - 25, string(playerName) + " - " + string(playerScore));

#endregion

#region Check things

//Check player validation
if(!IsInstanceExists(player)) return;

#endregion

#region Set player data

playerScore = player.GetScore();
playerName = player.GetName();

#endregion


