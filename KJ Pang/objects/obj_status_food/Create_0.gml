
player = noone; // actual player
previousFoodQuantity = 0 // last food number
isActive = false; // the ability active or not (you have enough food)
posX = 0;
posY = 0;

//grow animation
scaleDirection = 1; // 1 for increasing, -1 for decreasing
growDuration = 3; // alarm time
growAmount = 0.05; // size amount

//Image
randomize();
image_speed = 0;
imageIndex = irandom_range(0, 12); // random image
image = spr_status_food; //sprite


#region set player

function setPlayer(playerRequest) {
	player = playerRequest;
	previousFoodQuantity = player.getFood();
}

#endregion
