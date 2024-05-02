
player = obj_player_one; // player

//size change animation
sizeChangeAmount = 0.04; // amount of Shrinking
isCreated = true;
isDestroyed = false;
image_xscale = 0;
image_yscale = 0;

alarm[0] = 5;
alarm[1] = 5;

//play sound
PlaySound(snd_energy_shield_activate, false);

#region set player

function SetPlayer(playerRequest) {
	
	player = playerRequest;
	playerRequest.hasEnergyShield = true;
}

#endregion
