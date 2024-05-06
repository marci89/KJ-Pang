
//parent properties
event_inherited()
decayItemOnGroundValue = 0.5;
bounceDecay = 0; //bounce
isAllowEffect = false;
isAllowWeaponHopping = false;
type = weaponType.LandMine; // weapon type


// actual player
player = noone; 

image = spr_weapon_land_mine; // default image

//start light animation
alarm[1] = 30;


#region Set player

function SetPlayer(playerRequest) {
	
	player = playerRequest;
}

#endregion
