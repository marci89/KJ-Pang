player = noone; // actual player
playerScore = 0;
playerName = "";

#region set player

function setPlayer(playerRequest) {
	player = playerRequest;
	playerScore = player.getScore();
	playerName = player.getName();
}

#endregion