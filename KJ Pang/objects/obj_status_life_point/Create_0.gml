
player = noone; // actual player
previousLifePoint = 0 // last life number

//grow animation
scaleDirection = 1; // 1 for increasing, -1 for decreasing
growDuration = 3; // alarm time
growAmount = 0.05; // size amount

// set image
randomize();
image_speed = 0;
image_index = irandom_range(0, 8); // random image

#region set player

function SetPlayer(playerRequest) {	
	player = playerRequest;
	previousLifePoint = player.GetLifePoint();
}

#endregion


