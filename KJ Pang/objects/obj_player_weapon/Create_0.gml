
//weapon positions
weaponX = 0; // main variable for player's weapon x pos
weaponY = 0; // main variable for player's weapon y pos

harpoonX = 5; // harpoo x position
harpoonY = 39; // harpoo y position

machineGunX = -30; // machineGun x position
machineGunY = 28; // machineGun y position
machineGunShootingPositionX =  harpoonX -5; //machineGun x position when shoot
machineGunShootingPositionY =  machineGunY -10; //machineGun y position when shoot

shotgunX = -30; // shotgun x position
shotgunY =30; // shotgun y position
shotgunShootingPositionX = harpoonX -10; // shotgun x position when shoot
shotgunShootingPositionY = shotgunY -10; // shotgun y position when shoot


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

//important objects
player = obj_player; // player
fireAnimation = obj_weapon_animation_fire; // set default animation for shooting



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
		fireAnimation = instance_create_layer(fireanimationX, fireanimationY, "Screen", obj_weapon_animation_fire);
			
		if (global.PlayerWeaponType == weaponType.MachineGun)
			fireAnimation.sprite_index =  spr_weapon_animation_fire;
		
		if (global.PlayerWeaponType == weaponType.ShotGun)
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
				
	var bullet1 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);			
	var bullet2 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet3 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet4 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet5 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet6 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet7 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet8 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet9 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet10 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet11 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet12 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet13 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet14 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet15 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet16 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet17 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet18 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet19 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet20 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet21 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet22 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
	var bullet23 = instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_shotgun_bullet);
				
				
	bullet1.moveY = defaultMoveY;
	bullet1.moveX = -1;
	bullet2.moveY = defaultMoveY;
	bullet2.moveX = 1;
				
	bullet3.moveY = defaultMoveY;
	bullet3.moveX = -2;			
	bullet4.moveY = defaultMoveY;
	bullet4.moveX = 2;
				
	bullet5.moveY = defaultMoveY;
	bullet5.moveX = -4;			
	bullet6.moveY = defaultMoveY;
	bullet6.moveX = 4;
				
	bullet7.moveY = defaultMoveY;
	bullet7.moveX = -6;			
	bullet8.moveY = defaultMoveY;
	bullet8.moveX = 6;
				
	bullet9.moveY = defaultMoveY;
	bullet9.moveX = -8;			
	bullet10.moveY = defaultMoveY;
	bullet10.moveX = 8;
				
	bullet11.moveY = defaultMoveY;
	bullet11.moveX = -10;			
	bullet12.moveY = defaultMoveY;
	bullet12.moveX = 10;
				
	bullet13.moveY = defaultMoveY;
	bullet13.moveX = -12;			
	bullet14.moveY = defaultMoveY;
	bullet14.moveX = 12;
				
	bullet15.moveY = defaultMoveY;
	bullet15.moveX = -16;			
	bullet16.moveY = defaultMoveY;
	bullet16.moveX = 16;
				
	bullet17.moveY = defaultMoveY;
	bullet17.moveX = -20;			
	bullet18.moveY = defaultMoveY;
	bullet18.moveX = 20;
				
	bullet19.moveY = defaultMoveY;
	bullet19.moveX = -24;			
	bullet20.moveY = defaultMoveY;
	bullet20.moveX = 24;
				
	bullet21.moveY = defaultMoveY;
	bullet21.moveX = -30;			
	bullet22.moveY = defaultMoveY;
	bullet22.moveX = 30;
	
	bullet23.moveY = defaultMoveY;
	bullet23.moveX = 0;
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
		if (!instance_exists(obj_weapon_sting_head)) {
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = true;
				isWeaponReloading = true;
			    image_angle = weaponDirection == 1 ? 90 : -90;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingHarpoonTime;
			
				PlaySound(snd_string_shoot, false);
				instance_create_layer(player.x, player.y,"Screen", obj_weapon_sting_head);
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
		if (instance_number(obj_weapon_sting_head) <= 1) {
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = true;
				isWeaponReloading = true;
			    image_angle = weaponDirection == 1 ? 90 : -90;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingHarpoonTime;
			
				PlaySound(snd_string_shoot, false);
				instance_create_layer(player.x, player.y,"Screen", obj_weapon_sting_head);
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
		if (!instance_exists(obj_weapon_power_wire_head)) {
			if(!isWeaponReloading) {
				rotationDirection = weaponDirection;
				isFired = true;
				isWeaponReloading = true;
			    image_angle = weaponDirection == 1 ? 90 : -90;
				alarm[0]  = weaponFiredRotationSpeed;
				alarm[1]  = reloadingHarpoonTime;
			
				PlaySound(snd_string_shoot, false);
				instance_create_layer(player.x, player.y,"Screen", obj_weapon_power_wire_head);
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
				instance_create_layer(bulletX, bulletY,"Screen", obj_weapon_machine_gun_bullet);
				global.machineGunAmmo--;
				
				// handle weapon change
				if(global.machineGunAmmo == 0) {
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
				global.shotgunAmmo--;
				
				// handle weapon change
				if(global.shotgunAmmo == 0) {
					isWeaponReloading = false;
				    image_angle = weaponDirection == 1 ? 90 : -90;
				}
			} 
	}	
}

#endregion


