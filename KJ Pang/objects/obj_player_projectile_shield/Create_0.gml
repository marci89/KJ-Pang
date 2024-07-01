
player = obj_player_one; // player
image_blend = c_blue

//size change animation
sizeChangeAmount = 0.04; // amount of Shrinking
isCreated = true;
isDestroyed = false;
shieldHealth = 5;
image_xscale = 0;
image_yscale = 0;

alarm[0] = 5;
alarm[1] = 5;

//play sound
PlaySound(snd_energy_shield_activate, false);

#region set player

function SetPlayer(playerRequest) {
	
	player = playerRequest;
	playerRequest.hasProjectileShield = true;
}

#endregion

#region Hurt

function Hurt() {
	PlaySound(snd_shield_damaged, false);
	shieldHealth -= 1;
	image_blend = c_aqua;
	alarm[2] = 20;
}

#endregion

