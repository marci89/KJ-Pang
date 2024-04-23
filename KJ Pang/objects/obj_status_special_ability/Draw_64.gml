#region Check things

//Check player validation
if(!IsInstanceExists(player)) return;

#endregion

#region Set sprite

if(player.GetFood() >= global.foodMax)
	sprite_index = activeImage;
else sprite_index = inactiveImage;

#endregion

draw_self();