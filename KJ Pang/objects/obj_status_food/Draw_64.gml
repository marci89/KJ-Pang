

#region Grow animation

	if(previousFoodQuantity != global.food){
	    alarm[0]  = growDuration;
		previousFoodQuantity = global.food;
	}

#endregion

#region image handler

if(isActive) {
	sprite_index = noone;
} else {
	sprite_index = image;
	image_index = imageIndex;
}

#endregion

#region Show foods or ready label

draw_self();
draw_set_font(ft_status_normal_font);
draw_set_color(c_white);

if(global.food == global.foodMax) {
	isActive = true;
} else isActive = false;

if(isActive) {
	draw_text(x , y - 23, specialAbilityReadyText);
} else {
	draw_text(x + 20 , y - 23, string(global.food) + "/" + string(global.foodMax));
}

#endregion




