
player = noone; // actual player
previousLife = 0; // last life number

//grow animation
scaleDirection = 1; // 1 for increasing, -1 for decreasing
growDuration = 3; // alarm time
growAmount = 0.05; // size amount


#region set player

function SetPlayer(playerRequest) {

	player = playerRequest;
	previousLife = player.GetLife();	
}

#endregion