
defaultPlayerWeapon = weaponType.SingleSting;

//weapon positions
weaponX = 0; // main variable for player's weapon x pos
weaponY = 0; // main variable for player's weapon y pos

//weapon direction type (up or left and right)
shootDirectionType = weaponDirectionType.Vertical;

//harpoon
harpoonX = 5; // harpoon x position
harpoonY = 39; // harpoon y position

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

//pistol
pistolX = 5; // pistol x position
pistolY = 39; // pistol y position
pistolShootingPositionX = harpoonX -2; // shotgun x position when shoot
pistolShootingPositionY = shotgunY -10; // shotgun y position when shoot

//grenade
grenadeX = -5; // grenade x position
grenadeY = 35; // grenade y position

//detonator
detonatorX = -5; // detonator x position
detonatorY = 35; // detonator y position

//bomb
bombX = -5; // bomb x position
bombY = 35; // bomb y position

//landMine
landMineX = 9; // landMine x position
landMineY = 35; // landMine y position

//rocket launcher
rocketLauncherX = -30; // x position
rocketLauncherY =30; // y position
rocketLauncherShootingPositionX = harpoonX -10; //  x position when shoot
rocketLauncherShootingPositionY = shotgunY -10; //  y position when shoot

//tracking rocket launcher
trackingRocketLauncherX = -30; // x position
trackingRocketLauncherY =30; // y position
trackingRocketLauncherShootingPositionX = harpoonX -10; //  x position when shoot
trackingRocketLauncherShootingPositionY = shotgunY -10; //  y position when shoot

//FlameThrower
flameThrowerX = -30; // x position
flameThrowerY =30; // y position
flameThrowerShootingPositionX = harpoonX -10; //  x position when shoot
flameThrowerShootingPositionY = shotgunY -10; //  y position when shoot




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
inputHorizontalFirePressed = 0; // Horizontal fire key pressed
inputHorizontalFire = 0; // Horizontal fire key

//reloading times
reloadingHarpoonTime = 15; // reload time
reloadingMachineGunTime = 4; // reload time
reloadingShotgunTime = 90; // reload time
reloadingGrenadeTime = 15; // reload time
reloadingDetonatorTime = 15; // reload time
reloadingBombTime = 20; // reload time
reloadingLandMineTime = 10; // reload time
reloadingRocketLauncherTime = 50; // reload time
reloadingTrackingRocketLauncherTime = 17; // reload time
reloadingPistolTime = 17; // reload time
reloadingFlameThrowerTime = 5; // reload time



//important objects
player = obj_player_one; // player
fireAnimation = obj_weapon_animation_fire; // set default animation for shooting


#region set player

function SetPlayer(playerRequest) {
	
	player = playerRequest;
	
	if(IsInstanceExists(player ?? noone)){	
		defaultPlayerWeapon = player.weapon;
	}	
}

#endregion

#region Set deafult weapon

if(global.gameDifficult == gameDifficultType.Easy) {
	defaultPlayerWeapon = weaponType.SingleSting;
}
else if (global.gameDifficult == gameDifficultType.Normal) {
	defaultPlayerWeapon = weaponType.SingleSting;
}
else if (global.gameDifficult == gameDifficultType.Hard) {
	defaultPlayerWeapon = weaponType.DoubleSting;
}
else if (global.gameDifficult == gameDifficultType.Nightmare) {
	defaultPlayerWeapon = weaponType.DoubleSting;
}
else if (global.gameDifficult == gameDifficultType.Impossible) {
	defaultPlayerWeapon = weaponType.DoubleSting;
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
		
		if(shootDirectionType == weaponDirectionType.Horizontal) {
			fireAnimation.image_angle = weaponDirection == 1 ? -90 : 90;	
		}
	}
}

#endregion

#region create shotgun bullets

function createShotgunBullets(posX, posY) {
	
	if(shootDirectionType == weaponDirectionType.Vertical) {
		var bulletX = posX;		
		var bulletY = posY + 20;
		var defaultMoveY = -12;
		
		CreateWeaponWithMovement(bulletX, bulletY, -1, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, 1, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, -2, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, 2, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, -4, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, 4, defaultMoveY, obj_weapon_shotgun_bullet,"TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, -6, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, 6, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, -8, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, 8, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, -10, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, 10, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, -12, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone,weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, 12, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, -16, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone,weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, 16, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, -20, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, 20, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, -24, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, 24, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, -30, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, 30, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, 0, defaultMoveY, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		
	}
	
	if(shootDirectionType == weaponDirectionType.Horizontal) {
		
		var directionValue = weaponDirection == 1 ? 12 : -12; // direction
	
		var bulletX = posX;		
		var bulletY = posY;
		var defaultMoveX = weaponDirection == 1 ? 12 : -12;
		

		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, -1, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, 1, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, 0.5, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, -0.5, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, -2, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, 2, obj_weapon_shotgun_bullet,"TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, -4, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, 4, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, -6, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, 6, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, -10, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, 10, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, -1.5, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone,weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, 1.5, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, -2.5, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone,weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, -2.5, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, -3.5, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, 3.5, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, -5, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, 5, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, -8, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, 8, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
		CreateWeaponWithMovement(bulletX, bulletY, defaultMoveX, -7.5, obj_weapon_shotgun_bullet, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
	
	}
}

#endregion

//weapons

#region single sting function

function handleSingleSting() {
	
	weaponX = harpoonX;
	weaponY = harpoonY;
	sprite_index = spr_player_weapon_harpoon; // set the weapon image
	
	setWeaponVisibility();
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot up
    if ((inputFire || inputFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
		// set weapon direction
		shootDirectionType = weaponDirectionType.Vertical;
		
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
				
				//sting start pos
				stingStartPositionY = player.y;
	
				var sting = CreateWeaponWithMovement(player.x, stingStartPositionY , 0, -8, obj_weapon_sting_head, "Weapon", player ?? noone, weaponDirectionType.Vertical);
				sting.CheckPlayerIsOnGround();
			}
		}
	}
	
	// shoot horizontal
    if ((inputHorizontalFire || inputHorizontalFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
		// set weapon direction
		shootDirectionType = weaponDirectionType.Horizontal;
		
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
				
				var directionValue = weaponDirection == 1 ? 9 : -9; // direction
			
				PlaySound(snd_string_shoot, false, 2);
				CreateWeaponWithMovement(player.x, y, directionValue, 0, obj_weapon_sting_head, "Weapon", player ?? noone, weaponDirectionType.Horizontal);
			}
		}
	}
}

#endregion

#region double sting function

function handleDoubleSting() {
	
	// set this default if use
	defaultPlayerWeapon = weaponType.DoubleSting;
	
	weaponX = harpoonX;
	weaponY = harpoonY;
	sprite_index = spr_player_weapon_harpoon; // set the weapon image
	
	setWeaponVisibility();
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot up
    if ((inputFire || inputFirePressed)  && isAllowFired && !player.isDead && !isWeaponReloading) {
		
		// set weapon direction
		shootDirectionType = weaponDirectionType.Vertical;
		
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
				
				//sting start pos
				stingStartPositionY = player.y;
				
				var sting = CreateWeaponWithMovement(player.x, stingStartPositionY , 0, -8, obj_weapon_sting_head, "Weapon", player ?? noone, weaponDirectionType.Vertical);
				sting.CheckPlayerIsOnGround();
			}
		}
	}
	
	// shoot horizontal
    if ((inputHorizontalFire || inputHorizontalFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
		// set weapon direction
		shootDirectionType = weaponDirectionType.Horizontal;
		
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
				
				var directionValue = weaponDirection == 1 ? 9 : -9; // direction
			
				PlaySound(snd_string_shoot, false, 2);
				CreateWeaponWithMovement(player.x, y, directionValue, 0, obj_weapon_sting_head, "Weapon", player ?? noone, weaponDirectionType.Horizontal);
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

	// shoot up
    if ((inputFire || inputFirePressed) && isAllowFired  && !player.isDead  && !isWeaponReloading && player.isOnGround) {
		
		// set weapon direction
		shootDirectionType = weaponDirectionType.Vertical;
		
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
			
				//sting start pos
				stingStartPositionY = player.y;
				
				PlaySound(snd_string_shoot, false, 2);
				var powerWire = CreateWeaponWithMovement(player.x, stingStartPositionY , 0, -8, obj_weapon_power_wire_head, "Weapon", player ?? noone, weaponDirectionType.Vertical);
				powerWire.CheckPlayerIsOnGround();

			}
		}
	}
	
	// shoot horizontal
    if ((inputHorizontalFire || inputHorizontalFirePressed) && isAllowFired  && !player.isDead  && !isWeaponReloading) {
		
		// set weapon direction
		shootDirectionType = weaponDirectionType.Horizontal;
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
			
				var directionValue = weaponDirection == 1 ? 9 : -9; // direction
			
				PlaySound(snd_string_shoot, false, 2);
				CreateWeaponWithMovement(player.x, y, directionValue, 0, obj_weapon_power_wire_head, "Weapon", player ?? noone, weaponDirectionType.Horizontal);
				
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
	if ((inputFire || inputFirePressed) && !player.isDead ) {
		
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
	
	
		if ((inputHorizontalFire || inputHorizontalFirePressed)) {
			isFired = true;
		}
		
		setWeaponVisibility();


	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot up
    if ((inputFire || inputFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
			
		// set weapon direction
		shootDirectionType = weaponDirectionType.Vertical;
			
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingMachineGunTime;
				PlaySound(snd_machine_gun_shoot, false);
				
				//bullet create
				var bulletX = weaponDirection == 1 ? x-10 : x+10;	
				var bulletY = weaponDirection == 1 ? y - sprite_width :  y + sprite_width;

				createFireAnimation(bulletX, bulletY)
				CreateWeaponWithMovement(bulletX, bulletY + 20, 0, -12, obj_weapon_machine_gun_bullet, "Weapon", player ?? noone, weaponDirectionType.Vertical);
				 player.machineGunAmmo --;
				
				// handle weapon change
				if(player.machineGunAmmo == 0) {
				    image_angle = 0;
				}
			}
	}
	
	// shoot horizontal
    if ((inputHorizontalFire || inputHorizontalFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
			
		// set weapon direction
		shootDirectionType = weaponDirectionType.Horizontal;
			
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingMachineGunTime;
				PlaySound(snd_machine_gun_shoot, false);
				
				//bullet create
				var bulletX = x + sprite_width;	
				var bulletY = y- 10;

				createFireAnimation(bulletX, bulletY)
				
				var directionValue = weaponDirection == 1 ? 12 : -12; // direction
				
				CreateWeaponWithMovement(bulletX, bulletY, directionValue, 0, obj_weapon_machine_gun_bullet, "Weapon", player ?? noone, weaponDirectionType.Horizontal);
				player.machineGunAmmo --;
				
				// handle weapon change
				if(player.machineGunAmmo == 0) {
				    image_angle = 0;
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
	
	if ((inputHorizontalFire || inputHorizontalFirePressed)) {
			isFired = true;
		}

	setWeaponVisibility();
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot up
    if ((inputFire || inputFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
		// set weapon direction
		shootDirectionType = weaponDirectionType.Vertical;
		
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingShotgunTime;	
				PlaySound(snd_shotgun_shoot, false);
				
				//bullet create
				var bulletX = weaponDirection == 1 ? x-10 : x+10;	
				var bulletY = weaponDirection == 1 ? y - sprite_width :  y + sprite_width;
				createFireAnimation(bulletX, bulletY);
				createShotgunBullets(bulletX, bulletY);
				player.shotgunAmmo -= 24;
							
				// handle weapon change
				if(player.shotgunAmmo == 0) {
					image_angle = 0;
					alarm[1]  = reloadingHarpoonTime;
				}
			} 
	}
	
	// shoot horizontal
    if ((inputHorizontalFire || inputHorizontalFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
			
			// set weapon direction
			shootDirectionType = weaponDirectionType.Horizontal;
		
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingShotgunTime;	
				PlaySound(snd_shotgun_shoot, false);
				
				//bullet create				
				var bulletX = weaponDirection == 1 ? x + (sprite_width -40) : x + (sprite_width +40);	
				var bulletY = y;
				
				createFireAnimation(bulletX, bulletY);
				createShotgunBullets(bulletX, bulletY);
				player.shotgunAmmo -= 24;
							
				// handle weapon change
				if(player.shotgunAmmo == 0) {
					image_angle = 0;
					alarm[1]  = reloadingHarpoonTime;
				}
			} 
	}	
}

#endregion

#region pistol function

function handlePistol() {
	
	weaponX = pistolX;
	weaponY = pistolY;
	var weaponShootingPositionX = pistolShootingPositionX;
	var weaponShootingPositionY = pistolShootingPositionY;
	sprite_index = spr_player_weapon_pistol; // set the weapon image
	
	//While shooting change gun angle
	if ((inputFire || inputFirePressed)  && !player.isDead) {
		image_angle = weaponDirection == 1 ? 90 : -90;	
		isFired = true;
		
		// during shoot set player center x pos because this weapon is longer
	    weaponX = weaponShootingPositionX; 
		weaponY = weaponShootingPositionY;
	} else {
		image_angle = 0;	
		weaponX = pistolX; // set basic x pos
		weaponY = pistolY; // set basic x pos
		isFired = false;
	}
	
	if ((inputHorizontalFire || inputHorizontalFirePressed)) {
			isFired = true;
		}
	
	setWeaponVisibility();
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot up
    if ((inputFire || inputFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
		// set weapon direction
		shootDirectionType = weaponDirectionType.Vertical;
		
		if(!isWeaponReloading) {
			rotationDirection = weaponDirection;
			isWeaponReloading = true;
			alarm[0]  = weaponFiredRotationSpeed;
			alarm[1]  = reloadingPistolTime;
			
			PlaySound(snd_pistol_shoot, false, 1);
				
				//bullet create
			var bulletX = weaponDirection == 1 ? x-5 : x+5;	
			var bulletY = weaponDirection == 1 ? y - sprite_width :  y + sprite_width;
			createFireAnimation(bulletX, bulletY)
			CreateWeaponWithMovement(bulletX, bulletY + 20, 0, -12, obj_weapon_pistol_bullet, "Weapon", player ?? noone, weaponDirectionType.Vertical);
				
				player.pistolAmmo --;
				
			// handle weapon change
			if(player.pistolAmmo == 0) {
				image_angle = 0;
			}
		}
	}
	
	// shoot horizontal
    if ((inputHorizontalFire || inputHorizontalFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
		// set weapon direction
		shootDirectionType = weaponDirectionType.Horizontal;
		
		if(!isWeaponReloading) {
			rotationDirection = weaponDirection;
			isWeaponReloading = true;
			alarm[0]  = weaponFiredRotationSpeed;
			alarm[1]  = reloadingPistolTime;
			
			PlaySound(snd_pistol_shoot, false, 1);
				
				//bullet create
			var bulletX = weaponDirection == 1 ? x-5 : x+5;	
		    var bulletY = y- 10;
			createFireAnimation(bulletX, bulletY)
			
			var directionValue = weaponDirection == 1 ? 12 : -12; // direction
				
			CreateWeaponWithMovement(bulletX, bulletY, directionValue, 0, obj_weapon_pistol_bullet, "Weapon", player ?? noone, weaponDirectionType.Horizontal);
				
			player.pistolAmmo --;
				
			// handle weapon change
			if(player.pistolAmmo == 0) {
				image_angle = 0;
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

	// shoot up
    if ((inputFire || inputFirePressed || inputHorizontalFire || inputHorizontalFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
				// set weapon direction
				shootDirectionType = weaponDirectionType.Horizontal;
		
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = true;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingGrenadeTime;
				
				var directionValue = weaponDirection == 1 ? 4 : -4; // direction
				
				PlaySound(snd_throw, false, 2);
				CreateItemInheritedWeaponWithMovement(player.x, player.y - grenadeY, directionValue, -4, obj_weapon_grenade, "Weapon", player ?? noone);

				player.grenadeAmmo --;
				
				// handle weapon change
				if(player.grenadeAmmo == 0) {
				   image_angle = 0;
				}
			}
	}
}

#endregion

#region detonator function

function handleDetonator() {

	weaponX = detonatorX;
	weaponY = detonatorY;
	
	//Count player's detonator number
	var detonatorCount = GetWeaponInstanceNumber(obj_weapon_detonator, player ?? noone);
	
	// set the weapon image
	if(detonatorCount > 0) {
		weaponY += 20;
		weaponX += 7;
		sprite_index = spr_player_weapon_detonator_controller; 
	} else {
		sprite_index = spr_player_weapon_detonator;
	}
	
	setWeaponVisibility();
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot
    if ((inputFire || inputFirePressed || inputHorizontalFire || inputHorizontalFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		// set weapon direction
		shootDirectionType = weaponDirectionType.Horizontal;
				
		if (detonatorCount == 0) {
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = false;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingDetonatorTime;
				
				var directionValue = weaponDirection == 1 ? 9 : -9; // direction
				
				PlaySound(snd_throw, false, 2);
				CreateItemInheritedWeaponWithMovement(player.x, player.y - detonatorY, directionValue, -9, obj_weapon_detonator, "Weapon", player ?? noone);

		
				
			}
		} else {
			//Check exists detonator
			var detonator  = GetWeaponInstanceObject(obj_weapon_detonator, player ?? noone);
			if(IsInstanceExists(detonator)) {
				
				PlaySound(snd_detonator_activate, false, 10);
				instance_destroy(detonator);
				player.detonatorAmmo --;
				
				rotationDirection = weaponDirection;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingDetonatorTime;
			}
			
		}
		
		// handle weapon change
		if(player.detonatorAmmo == 0) {
			image_angle = 0;
		}
	}
}

#endregion

#region bomb function

function handleBomb() {

	
	weaponX = bombX;
	weaponY = bombY;
	sprite_index = spr_player_weapon_bomb; // set the weapon image
	
	setWeaponVisibility();
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot
    if ((inputFire || inputFirePressed || inputHorizontalFire || inputHorizontalFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
			// set weapon direction
			shootDirectionType = weaponDirectionType.Horizontal;
			
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = true;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingBombTime;
				
				var directionValue = weaponDirection == 1 ? 1 : -1; // direction
				
				PlaySound(snd_throw, false, 2);
				CreateItemInheritedWeaponWithMovement(player.x, player.y - grenadeY, directionValue, -3, obj_weapon_bomb, "Weapon", player ?? noone);

				player.bombAmmo --;
				
				// handle weapon change
				if(player.bombAmmo == 0) {
				   image_angle = 0;
				}
			}
	}
}

#endregion

#region land mine function

function handleLandMine() {

	
	weaponX = landMineX;
	weaponY = landMineY;
	sprite_index = spr_player_weapon_land_mine; // set the weapon image
	
	setWeaponVisibility();
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot
    if ((inputFire || inputFirePressed || inputHorizontalFire || inputHorizontalFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
				// set weapon direction
				shootDirectionType = weaponDirectionType.Horizontal;
				
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = true;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingLandMineTime;
				
				var directionValue = 0;
				
				PlaySound(snd_throw, false, 2);
				CreateItemInheritedWeaponWithMovement(player.x, player.y - grenadeY, directionValue, -2, obj_weapon_land_mine, "Weapon", player ?? noone);

				player.landMineAmmo --;
				
				// handle weapon change
				if(player.landMineAmmo == 0) {
				   image_angle = 0;
				}
			}
	}
}

#endregion

// rocket launcher

#region rocket launcher function

function handleRocketLauncher() {
	
	weaponX = rocketLauncherX;
	weaponY = rocketLauncherY;
	var weaponShootingPositionX = rocketLauncherShootingPositionX;
	var weaponShootingPositionY = rocketLauncherShootingPositionY;
	
	sprite_index = spr_player_weapon_rocket_launcher; // set the weapon image
	
		
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
		weaponX = rocketLauncherX; // set basic x pos
		weaponY = rocketLauncherY; // set basic x pos
		isFired = false;
	}
	
	if ((inputHorizontalFire || inputHorizontalFirePressed)) {
		isFired = true;
	}
		
	setWeaponVisibility();
		

	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot up
    if ((inputFire || inputFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
				// set weapon direction
				shootDirectionType = weaponDirectionType.Vertical;
				
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingRocketLauncherTime;	
				PlaySound(snd_rocket_launcher_missile, false);
				
				//bullet create
				var bulletX = weaponDirection == 1 ? x-3 : x+3;	
				var bulletY = weaponDirection == 1 ? y - sprite_width :  y + sprite_width;
				CreateWeaponWithMovement(bulletX, bulletY, 0,-9,obj_weapon_rocket_launcher_missile, "TopWeapon", player ?? noone, weaponDirectionType.Vertical);
				player.rocketLauncherAmmo--;
							
				// handle weapon change
				if(player.rocketLauncherAmmo == 0) {
					image_angle = 0;
					alarm[1]  = reloadingHarpoonTime;
				}
			} 
	}
	
	// shoot horizontal
    if ((inputHorizontalFire || inputHorizontalFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
				// set weapon direction
				shootDirectionType = weaponDirectionType.Vertical;
				
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingRocketLauncherTime;	
				PlaySound(snd_rocket_launcher_missile, false);
				
				//bullet create
				var bulletX = x + sprite_width;	
				var bulletY = y-5;
				
				var directionValue = weaponDirection == 1 ? 9 : -9; // direction
						
				CreateWeaponWithMovement(bulletX, bulletY, directionValue, 0, obj_weapon_rocket_launcher_missile, "TopWeapon", player ?? noone, weaponDirectionType.Horizontal);
				player.rocketLauncherAmmo--;
				
							
				// handle weapon change
				if(player.rocketLauncherAmmo == 0) {
					image_angle = 0;
					alarm[1]  = reloadingHarpoonTime;
				}
			} 
	}	
}

#endregion

#region tracking rocket launcher function

function handleTrackingRocketLauncher() {
	
	weaponX = trackingRocketLauncherX;
	weaponY = trackingRocketLauncherY;
	var weaponShootingPositionX = trackingRocketLauncherShootingPositionX;
	var weaponShootingPositionY = trackingRocketLauncherShootingPositionY;
	
	sprite_index = spr_player_weapon_tracking_rocket_launcher; // set the weapon image
	
		
	if (!player.isOnGround) isFired = false;
	setWeaponVisibility();
	
	//While shooting change gun angle
	if ((inputFire || inputFirePressed || inputHorizontalFire || inputHorizontalFirePressed)  && !player.isDead) {
		image_angle = weaponDirection == 1 ? 90 : -90;	
		isFired = true;
		
		// during shoot set player center x pos because this weapon is longer
	    weaponX = weaponShootingPositionX; 
		weaponY = weaponShootingPositionY;
	} else {
		image_angle = 0;	
		weaponX = trackingRocketLauncherX; // set basic x pos
		weaponY = trackingRocketLauncherY; // set basic x pos
		isFired = false;
	}
	

	setWeaponVisibility();
	
	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot
    if ((inputFire || inputFirePressed || inputHorizontalFire || inputHorizontalFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
				// set weapon direction
				shootDirectionType = weaponDirectionType.Vertical;
				
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingTrackingRocketLauncherTime;	
				PlaySound(snd_small_missile, false);
				
				//bullet create
				var bulletX = weaponDirection == 1 ? x-3 : x+3;	
				var bulletY = weaponDirection == 1 ? y - sprite_width :  y + sprite_width;
				CreateWeaponWithMovement(bulletX, bulletY, 5, 0, obj_weapon_tracking_rocket_launcher_missile, "TopWeapon", player ?? noone,weaponDirectionType.Vertical);
				player.trackingRocketLauncherAmmo--;
							
				// handle weapon change
				if(player.trackingRocketLauncherAmmo == 0) {
					image_angle = 0;
					alarm[1]  = reloadingHarpoonTime;
				}
			} 
	}	
}

#endregion

//special weapons

#region FlameThrower function

function handleFlameThrower() {
	
	weaponX = flameThrowerX;
	weaponY = flameThrowerY;
	var weaponShootingPositionX = flameThrowerShootingPositionX;
	var weaponShootingPositionY = flameThrowerShootingPositionY;

	sprite_index = spr_player_weapon_flamethrower; // set the weapon image
	

		
	//While shooting change gun angle
	if ((inputFire || inputFirePressed) && !player.isDead ) {
		image_angle = weaponDirection == 1 ? 90 : -90;	
		isFired = true;
		
		// during shoot set player center x pos because this weapon is longer
	    weaponX = weaponShootingPositionX; 
		weaponY = weaponShootingPositionY;
	} else {
		image_angle = 0;	
		weaponX = flameThrowerX; // set basic x pos
		weaponY = flameThrowerY; // set basic x pos
		isFired = false;
	}
	
	if ((inputHorizontalFire || inputHorizontalFirePressed)) {
		isFired = true;
	}
	
		setWeaponVisibility();


	//Set the x and y position to character
	x = weaponDirection == 1 ? player.x + weaponX : player.x - weaponX;
	y = player.y - weaponY;

	// shoot up
    if ((inputFire || inputFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
				// set weapon direction
				shootDirectionType = weaponDirectionType.Vertical;
				
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingFlameThrowerTime;
				

			// Check if the sound is not already playing
			if (!audio_is_playing(snd_flame_thrower_shoot)) {
				PlaySound(snd_flame_thrower_shoot, false);
	
			}
						
				//bullet create
				var bulletX = weaponDirection == 1 ? x-10 : x+10;	
				var bulletY = weaponDirection == 1 ? y - sprite_width + 50 :  y + sprite_width + 50;
				var destroyTime = 60;

		
				//fire animation
				effect_create_above( ef_smokeup, bulletX, bulletY -50, 2, c_red);
				effect_create_above( ef_smokeup, bulletX, bulletY -50, 1, c_yellow);
				effect_create_above( ef_smokeup, bulletX, bulletY -50, 0, c_white);

				//invisible bullets
				CreateInvisibleWeaponWithMovement(bulletX, bulletY, -0.3, -5, invisibleWeaponShapeType.Point, weaponType.FlameThrower, "Weapon", player ?? noone, destroyTime, false, weaponDirectionType.Horizontal);
				CreateInvisibleWeaponWithMovement(bulletX, bulletY, -0.6, -5, invisibleWeaponShapeType.Point, weaponType.FlameThrower, "Weapon", player ?? noone, destroyTime, false, weaponDirectionType.Horizontal);
				CreateInvisibleWeaponWithMovement(bulletX, bulletY, 0.3, -5, invisibleWeaponShapeType.Point, weaponType.FlameThrower, "Weapon", player ?? noone, destroyTime, false, weaponDirectionType.Horizontal);
				CreateInvisibleWeaponWithMovement(bulletX, bulletY, 0.6, -5, invisibleWeaponShapeType.Point, weaponType.FlameThrower, "Weapon", player ?? noone, destroyTime, false, weaponDirectionType.Horizontal);
				CreateInvisibleWeaponWithMovement(bulletX, bulletY, 0, -5, invisibleWeaponShapeType.Point, weaponType.FlameThrower, "Weapon", player ?? noone, destroyTime, false, weaponDirectionType.Horizontal);
				
				 player.flameThrowerAmmo -= 5;
				
				// handle weapon change
				if(player.flameThrowerAmmo == 0) {
				    image_angle = 0;
				}
			}
	}
	
	// shoot horizontal
    if ((inputHorizontalFire || inputHorizontalFirePressed) && isAllowFired && !player.isDead && !isWeaponReloading) {
		
				// set weapon direction
			shootDirectionType = weaponDirectionType.Horizontal;
				
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isWeaponReloading = true;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingFlameThrowerTime;
				

			// Check if the sound is not already playing
			if (!audio_is_playing(snd_flame_thrower_shoot)) {
				PlaySound(snd_flame_thrower_shoot, false);
	
			}
						
				//bullet create
				var bulletX = x ;//+ sprite_width;	
				var bulletY = y-20;
				var destroyTime = 60;

				//animation
				if ( weaponDirection == 1) {
					var emberEffect = part_system_create(ps_effect_flame_right);	
					part_system_position(emberEffect, x+70, bulletY + 10);
				} else {
					var emberEffect = part_system_create(ps_effect_flame_left);	
					part_system_position(emberEffect, x-70, bulletY + 10);
				}
					
				var directionValue = weaponDirection == 1 ? 5 : -5; // direction
				
				//invisible bullets
				CreateInvisibleWeaponWithMovement(bulletX, bulletY, directionValue, -0.2, invisibleWeaponShapeType.Point, weaponType.FlameThrower, "Weapon", player ?? noone, destroyTime, false, weaponDirectionType.Vertical);
				CreateInvisibleWeaponWithMovement(bulletX, bulletY, directionValue, -0.7, invisibleWeaponShapeType.Point, weaponType.FlameThrower, "Weapon", player ?? noone, destroyTime, false, weaponDirectionType.Vertical);
				CreateInvisibleWeaponWithMovement(bulletX, bulletY, directionValue, 0.2, invisibleWeaponShapeType.Point, weaponType.FlameThrower, "Weapon", player ?? noone, destroyTime, false,weaponDirectionType.Vertical);
				CreateInvisibleWeaponWithMovement(bulletX, bulletY, directionValue, 0.7, invisibleWeaponShapeType.Point, weaponType.FlameThrower, "Weapon", player ?? noone, destroyTime, false, weaponDirectionType.Vertical);
				CreateInvisibleWeaponWithMovement(bulletX, bulletY, directionValue, 0, invisibleWeaponShapeType.Point, weaponType.FlameThrower, "Weapon", player ?? noone, destroyTime, false, weaponDirectionType.Vertical);
				
				 player.flameThrowerAmmo -= 5;
				
				// handle weapon change
				if(player.flameThrowerAmmo == 0) {
				    image_angle = 0;
				}
			}
	}
}

#endregion

