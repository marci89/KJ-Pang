player = noone; // actual player

#region set player

function setPlayer(playerRequest) {

	player = playerRequest;
	previousLife = player.getLife();	
}

#endregion