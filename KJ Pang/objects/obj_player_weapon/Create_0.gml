
stingX = 5; // sting x position
stingY = 39; // sting y position


weaponDirection = 1; // image direction
rotationDirection = 1; // rotation direction when shoot
weaponFiredRotationSpeed = 1; // after shoot the rotation time for alarm
isFired = false; // fired or not

isWeaponReloading = false; // during reload weapon can't shoot
reloadingTime = 15; // reload time
isAllowFired = true; // allow to shoot or not


inputFirePressed = 0; // fire key pressed
inputFire = 0; // fire key

player = obj_player; // player

depth = -500; // depht level to will be above on everything



#region single sting function

function handleSingleSting() {
	
	var weaponX = stingX;
	var weaponY = stingY;
	sprite_index = spr_player_weapon_harpoon; // set the weapon image
	
	if((player.sprite_index == player.spriteRun // invisible the weapon during running and jump
	|| player.sprite_index == player.spriteJump
	|| player.sprite_index == player.spriteDead)
	&& !isFired) {
		image_alpha = 0;
	} else image_alpha = 1;
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot
    if ((inputFire || inputFirePressed) && isAllowFired) {
		if (!instance_exists(obj_weapon_sting_head)) {
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = true;
				isWeaponReloading = true;
			    image_angle = weaponDirection == 1 ? 90 : -90;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingTime;
			
				PlaySound(snd_string_shoot, false);
				instance_create_layer(player.x, player.y,"Screen", obj_weapon_sting_head);
			}
		}
	}
}

#endregion

#region double sting function

function handleDoubleSting() {
	
	var weaponX = stingX;
	var weaponY = stingY;
	sprite_index = spr_player_weapon_harpoon; // set the weapon image
	
	if((player.sprite_index == player.spriteRun // invisible the weapon during running and jump
	|| player.sprite_index == player.spriteJump
	|| player.sprite_index == player.spriteDead)
	&& !isFired) {
		image_alpha = 0;
	} else image_alpha = 1;
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;


//instance_number(obj_weapon_sting_head);
	// shoot
    if ((inputFire || inputFirePressed)  && isAllowFired) {
		if (instance_number(obj_weapon_sting_head) <= 1) {
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = true;
				isWeaponReloading = true;
			    image_angle = weaponDirection == 1 ? 90 : -90;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingTime;
			
				PlaySound(snd_string_shoot, false);
				instance_create_layer(player.x, player.y,"Screen", obj_weapon_sting_head);
			}
		}
	}
}

#endregion


#region power wire function

function handlePowerWire() {
	
	var weaponX = stingX;
	var weaponY = stingY;
	sprite_index = spr_player_weapon_harpoon; // set the weapon image
	
	if((player.sprite_index == player.spriteRun // invisible the weapon during running and jump
	|| player.sprite_index == player.spriteJump
	|| player.sprite_index == player.spriteDead)
	&& !isFired) {
		image_alpha = 0;
	} else image_alpha = 1;
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot
    if ((inputFire || inputFirePressed) && isAllowFired) {
		if (!instance_exists(obj_weapon_power_wire_head)) {
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = true;
				isWeaponReloading = true;
			    image_angle = weaponDirection == 1 ? 90 : -90;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingTime;
			
				PlaySound(snd_string_shoot, false);
				instance_create_layer(player.x, player.y,"Screen", obj_weapon_power_wire_head);
			}
		}
	}
}

#endregion