
//weapon positions
weaponX = 0; // main variable for player's weapon x pos
weaponY = 0; // main variable for player's weapon y pos

//harpoon
harpoonX = 5; // harpoo x position
harpoonY = 39; // harpoo y position
stingStartYPositionSpace = -6; // add plus space the sting when it will be created
powerWireStartYPositionSpace = -4; // add plus space the sting when it will be created

//machinegun
machineGunX = -30; // machineGun x position
machineGunY = 28; // machineGun y position
machineGunShootingPositionX =  harpoonX -5; //machineGun x position when shoot
machineGunShootingPositionY =  machineGunY -10; //machineGun y position when shoot

//shotgun
shotgunX = -30; // shotgun x position
shotgunY =30; // shotgun y position
shotgunShootingPositionX = harpoonX -10; // shotgun x position when shoot
shotgunShootingPositionY = shotgunY -10; // shotgun y position when shoot


//grenade
grenadeX = -5; // grenade x position
grenadeY = 35; // grenade y position

//direction
weaponDirection = 1; // image direction
rotationDirection = 1; // rotation direction when shoot

//Weapon fire variables
weaponFiredRotationSpeed = 1; // after shoot the rotation time for alarm
isFired = false; // fired or not
isWeaponReloading = false; // during reload weapon can't shoot
isAllowFired = true; // allow to shoot or not

//inputs
inputFirePressed = 0; // fire key pressed
inputFire = 0; // fire key

//reloading times
reloadingHarpoonTime = 15; // reload time
reloadingMachineGunTime = 4; // reload time
reloadingShotgunTime = 90; // reload time
reloadingGrenadeTime = 15; // reload time

//important objects
player = obj_player_one; // player
fireAnimation = obj_weapon_animation_fire; // set default animation for shooting


#region set player

function SetPlayer(playerRequest) {
	
	player = playerRequest;
}

#endregion

#region weapon visibility

function setWeaponVisibility() {
	// invisible the weapon during running, dead and jump
	if((player.sprite_index == player.spriteRun 
	|| player.sprite_index == player.spriteJump
	|| player.sprite_index == player.spriteDead)
	&& !isFired) {
		image_alpha = 0;
	} else image_alpha = 1;	
}

#endregion

#region fire animation create

function createFireAnimation(posX, posY) {

	var fireanimationX = posX;		
	var fireanimationY = posY;
			
	// Check if fire animation object exists and is active. If fire animation object doesn't exist, create it
	if (instance_exists(fireAnimation)) {
		fireAnimation.x = fireanimationX
		fireAnimation.y = fireanimationY
	} else {
		fireAnimation = CreatePlayerWeaponAnimation(fireanimationX, fireanimationY, obj_weapon_animation_fire );
			
		if (player.weapon == weaponType.MachineGun)
			fireAnimation.sprite_index =  spr_weapon_animation_fire;
		
		if (player.weapon == weaponType.ShotGun)
			fireAnimation.sprite_index = spr_weapon_animation_fire_larger;	
	}
}

#endregion

#region fire animation update position

function updateFireAnimationPosition(posX, posY) {
	if (instance_exists(fireAnimation) && isFired) {
		fireAnimation.x = posX;
		fireAnimation.y = posY;
	}
}

#endregion

#region create shotgun bullets

function createShotgunBullets(posX, posY) {
	
	var bulletX = posX;		
	var bulletY = posY;
	var defaultMoveY = -12;
			
	CreateWeaponWithMovement(bulletX, bulletY, -1, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, 1, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, -2, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, 2, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, -4, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, 4, defaultMoveY, obj_weapon_shotgun_bullet,"TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, -6, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, 6, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, -8, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, 8, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, -10, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, 10, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, -12, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, 12, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, -16, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, 16, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, -20, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, 20, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, -24, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, 24, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, -30, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, 30, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
	CreateWeaponWithMovement(bulletX, bulletY, 0, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone);
}

#endregion

#region single sting function

function handleSingleSting() {

	
	weaponX = harpoonX;
	weaponY = harpoonY;
	sprite_index = spr_player_weapon_harpoon; // set the weapon image
	
	setWeaponVisibility();
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot
    if ((inputFire || inputFirePressed) && isAllowFired && !player.isDead) {
		
		//Count player's sting number
		var stingHeadCount = GetWeaponInstanceNumber(obj_weapon_sting_head, player ?? noone);
		
		if (stingHeadCount == 0) {
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = true;
				isWeaponReloading = true;
			    image_angle = weaponDirection == 1 ? 90 : -90;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingHarpoonTime;
			
				PlaySound(snd_string_shoot, false, 2);
				CreateWeapon(player.x, player.y + stingStartYPositionSpace, obj_weapon_sting_head, "Weapon", player ?? noone);

			}
		}
	}
}

#endregion

#region double sting function

function handleDoubleSting() {
	
	weaponX = harpoonX;
	weaponY = harpoonY;
	sprite_index = spr_player_weapon_harpoon; // set the weapon image
	
	setWeaponVisibility();
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot
    if ((inputFire || inputFirePressed)  && isAllowFired && !player.isDead) {
		
		//Count player's sting number
		var stingHeadCount = GetWeaponInstanceNumber(obj_weapon_sting_head, player ?? noone);
		
		if (stingHeadCount <= 1) {
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = true;
				isWeaponReloading = true;
			    image_angle = weaponDirection == 1 ? 90 : -90;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingHarpoonTime;
			
				PlaySound(snd_string_shoot, false, 2);
				CreateWeapon(player.x, player.y + stingStartYPositionSpace, obj_weapon_sting_head, "Weapon", player ?? noone);
			}
		}
	}
}

#endregion

#region power wire function

function handlePowerWire() {
	
	weaponX = harpoonX;
	weaponY = harpoonY;
	sprite_index = spr_player_weapon_harpoon; // set the weapon image
	
	setWeaponVisibility();
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot
    if ((inputFire || inputFirePressed) && isAllowFired  && !player.isDead) {
		
		//Count player's power wire number
		var powerWireHeadCount = GetWeaponInstanceNumber(obj_weapon_power_wire_head, player ?? noone);
		
		if (powerWireHeadCount == 0) {
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = true;
				isWeaponReloading = true;
			    image_angle = weaponDirection == 1 ? 90 : -90;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingHarpoonTime;
			
				PlaySound(snd_string_shoot, false, 2);
				CreateWeapon(player.x, player.y + powerWireStartYPositionSpace, obj_weapon_power_wire_head, "Weapon", player ?? noone);
			}
		}
	}
}

#endregion

#region machine gun function

function handleMachineGun() {
	
	
	weaponX = machineGunX;
	weaponY = machineGunY;
	var weaponShootingPositionX = machineGunShootingPositionX;
	var weaponShootingPositionY = machineGunShootingPositionY;

	sprite_index = spr_player_weapon_machine_gun; // set the weapon image
	

		
	//While shooting change gun angle
	if ((inputFire || inputFirePressed) && !player.isDead) {
		image_angle = weaponDirection == 1 ? 90 : -90;	
		isFired = true;
		
		// during shoot set player center x pos because this weapon is longer
	    weaponX = weaponShootingPositionX; 
		weaponY = weaponShootingPositionY;
	} else {
		image_angle = 0;	
		weaponX = machineGunX; // set basic x pos
		weaponY = machineGunY; // set basic x pos
		isFired = false;
	}
	
	if (!player.isOnGround) isFired = false;
		setWeaponVisibility();


	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot
    if ((inputFire || inputFirePressed) && isAllowFired && !player.isDead) {
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isWeaponReloading = true;
				alarm[1]  = reloadingMachineGunTime;	
				PlaySound(snd_machine_gun_shoot, false);
				
				//bullet create
				var bulletX = weaponDirection == 1 ? x-10 : x+10;	
				var bulletY = weaponDirection == 1 ? y - sprite_width :  y + sprite_width;
				createFireAnimation(bulletX, bulletY)
				CreateWeapon(bulletX, bulletY, obj_weapon_machine_gun_bullet, "TopWeapon", player ?? noone);
				
				 player.machineGunAmmo --;
				
				// handle weapon change
				if(player.machineGunAmmo == 0) {
					isWeaponReloading = false;
				    image_angle = weaponDirection == 1 ? 90 : -90;
				}
			}
	}
}

#endregion

#region shotgun function

function handleShotgun() {
	
	weaponX = shotgunX;
	weaponY = shotgunY;
	var weaponShootingPositionX = shotgunShootingPositionX;
	var weaponShootingPositionY = shotgunShootingPositionY;
	
	sprite_index = spr_player_weapon_shotgun; // set the weapon image
	
		
	if (!player.isOnGround) isFired = false;
	setWeaponVisibility();
	
	//While shooting change gun angle
	if ((inputFire || inputFirePressed)  && !player.isDead) {
		image_angle = weaponDirection == 1 ? 90 : -90;	
		isFired = true;
		
		// during shoot set player center x pos because this weapon is longer
	    weaponX = weaponShootingPositionX; 
		weaponY = weaponShootingPositionY;
	} else {
		image_angle = 0;	
		weaponX = shotgunX; // set basic x pos
		weaponY = shotgunY; // set basic x pos
		isFired = false;
	}

	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot
    if ((inputFire || inputFirePressed) && isAllowFired && !player.isDead) {
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isWeaponReloading = true;
				alarm[1]  = reloadingShotgunTime;	
				PlaySound(snd_shotgun_shoot, false);
				
				//bullet create
				var bulletX = weaponDirection == 1 ? x-10 : x+10;	
				var bulletY = weaponDirection == 1 ? y - sprite_width :  y + sprite_width;
				createFireAnimation(bulletX, bulletY);
				createShotgunBullets(bulletX, bulletY);
				player.shotgunAmmo--;
							
				// handle weapon change
				if(player.shotgunAmmo == 0) {
					isWeaponReloading = false;
				    image_angle = weaponDirection == 1 ? 90 : -90;
				}
			} 
	}	
}

#endregion


//Bombs

#region grenade function

function handleGrenade() {

	
	weaponX = grenadeX;
	weaponY = grenadeY;
	sprite_index = spr_player_weapon_grenade; // set the weapon image
	
	setWeaponVisibility();
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot
    if ((inputFire || inputFirePressed) && isAllowFired && !player.isDead) {
		
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = true;
				isWeaponReloading = true;
				alarm[1]  = reloadingGrenadeTime;
				
				var directionValue = weaponDirection == 1 ? 4 : -4; // direction
				
				PlaySound(snd_throw, false, 2);
				CreateWeaponWithMovement(player.x, player.y - grenadeY, directionValue, -4, obj_weapon_grenade, "Weapon", player ?? noone);

				player.grenadeAmmo --;
				
				// handle weapon change
				if(player.grenadeAmmo == 0) {
					isWeaponReloading = false;
				    image_angle = weaponDirection == 1 ? 90 : -90;
				}
			}
	}
}

#endregion

