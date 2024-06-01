
#region Check things

//Check player validation
if(!IsInstanceExists(player)) return;

#endregion

#region Draw

draw_self();

if (player.playerHealth == 3) {
	draw_sprite(spr_status_life_bar_health3, 1, x, y + 40);
} 
else if (player.playerHealth == 2) {
	draw_sprite(spr_status_life_bar_health2, 1, x, y + 40);
}
else if (player.playerHealth == 1) {
	draw_sprite(spr_status_life_bar_health1, 1, x, y + 40);
} 
else if (player.playerHealth < 1) {
	draw_sprite(spr_status_life_bar_frame, 1, x, y + 40);
} 


#endregion





