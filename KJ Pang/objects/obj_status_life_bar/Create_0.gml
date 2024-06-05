
player = noone; // actual player
playerHealth = 0;

#region set player

function SetPlayer(playerRequest) {

	player = playerRequest;
	playerHealth = player.GetHealth();
}

#endregion