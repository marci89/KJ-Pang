player = noone; // actual player
playerScore = 0; //player's score
playerName = ""; // player's name

#region set player

function SetPlayer(playerRequest) {
	
	player = playerRequest;
	playerScore = player.GetScore();
	playerName = player.GetName();
}

#endregion