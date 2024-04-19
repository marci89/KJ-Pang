
#region Check things

//Check player validation
if(!IsInstanceExists(player)) return;

#endregion

#region Grow animation

	if(previousFoodQuantity != player.GetFood()){
	    alarm[0]  = growDuration;
		previousFoodQuantity = player.GetFood();
	}

#endregion

#region image handler

if(isActive) {
	//sprite_index = noone;
} else {
	sprite_index = image;
	image_index = imageIndex;
}

#endregion

#region Check the food is max or not (isActive)

if(player.GetFood() >= global.foodMax) {
	isActive = true;
} else isActive = false;

#endregion

#region set positions

if (global.playerNumber == 1) {
	posX = x + 20;
	posY = y - 19;
	
} else {
	posX = x-15
	posY = y + 7;
}

#endregion

#region Show foods or MAX label

draw_self();
draw_set_font(ft_status_small_font);
draw_set_color(c_white);

if(isActive) {
	draw_text(posX , posY, "max");
} else {
	draw_text(posX , posY, string(player.GetFood()) + "/" + string(global.foodMax));
}

#endregion




