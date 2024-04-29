
//parent properties
event_inherited()
decayItemOnGroundValue = 0.5;
bounceDecay = 0.2; //bounce


// actual player
player = noone; 

image = spr_weapon_bomb; // default image

//start burn sound
PlaySound(snd_bomb_burned, false, 1)

//start time to explode itself
alarm[1] = 250;

//start burn animation
alarm[2] = 30;


#region Set player

function SetPlayer(playerRequest) {
	
	player = playerRequest;
}

#endregion
