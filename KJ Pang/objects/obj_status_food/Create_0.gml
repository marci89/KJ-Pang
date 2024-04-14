
player = noone; // actual player
posX = 0; // position x
posY = 0; // position y
previousFoodQuantity = 0 // last food number
isActive = false; // the ability active or not (you have enough food)


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

function SetPlayer(playerRequest) {
	
	player = playerRequest;
	previousFoodQuantity = player.GetFood();
}

#endregion
