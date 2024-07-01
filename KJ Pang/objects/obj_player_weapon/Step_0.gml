
#region Check important things

//Check exists
if (!instance_exists(player)) return;

//allow fired on ground
 //isAllowFired =  player.isOnGround == true ? true : false;
 isAllowFired =   true;
 
//Check exists detonator
if(player.weapon != weaponType.Detonator) {
	var detonator  = GetWeaponInstanceObject(obj_weapon_detonator, player ?? noone);
		if(IsInstanceExists(detonator)) {
				instance_destroy(detonator);
				player.detonatorAmmo --;
		}
}
 
#endregion

#region Variables

inputFirePressed = player.inputFirePressed;
inputFire = player.inputFire;
inputHorizontalFirePressed = player.inputHorizontalFirePressed;
inputHorizontalFire = player.inputHorizontalFire;

#endregion
	
#region direction

	if (player.inputX != 0 && !player.isDead) {
		image_xscale = sign(player.inputX);
		weaponDirection = player.inputX == 1 ? 1 :-1; 
	}

#endregion

#region check ammo

//machinegun
if(player.weapon == weaponType.MachineGun) {
	if(player.machineGunAmmo <= 0) {
		player.weapon = defaultPlayerWeapon;
	}
}

//shotgun
if(player.weapon == weaponType.ShotGun) {
	if(player.shotgunAmmo <= 0) {
		player.weapon = defaultPlayerWeapon;
	}
}

//pistol
if(player.weapon == weaponType.Pistol) {
	if(player.pistolAmmo <= 0) {
		player.weapon = defaultPlayerWeapon;
	}
}

//grenade
if(player.weapon == weaponType.Grenade) {
	if(player.grenadeAmmo <= 0) {
		player.weapon = defaultPlayerWeapon;
	}
}

//detonator
if(player.weapon == weaponType.Detonator) {
	if(player.detonatorAmmo <= 0) {
		player.weapon = defaultPlayerWeapon;
	}
}

//bomb
if(player.weapon == weaponType.Bomb) {
	if(player.bombAmmo <= 0) {
		player.weapon = defaultPlayerWeapon;
	}
}

//land mine
if(player.weapon == weaponType.LandMine) {
	if(player.landMineAmmo <= 0) {
		player.weapon = defaultPlayerWeapon;
	}
}

//rocket launcher
if(player.weapon == weaponType.RocketLauncher) {
	if(player.rocketLauncherAmmo <= 0) {
		player.weapon = defaultPlayerWeapon;
	}
}

//tracking rocket launcher
if(player.weapon == weaponType.TrackingRocketLauncher) {
	if(player.trackingRocketLauncherAmmo <= 0) {
		player.weapon = defaultPlayerWeapon;
	}
}

//FlameThrower
if(player.weapon == weaponType.FlameThrower) {
	if(player.flameThrowerAmmo <= 0) {
		player.weapon = defaultPlayerWeapon;
	}
}


#endregion

#region weapon type check
	
		if(player.weapon == weaponType.SingleSting) {	
			handleSingleSting();
			
		} else if(player.weapon == weaponType.DoubleSting) {
			handleDoubleSting();
			
		}  else if(player.weapon == weaponType.PowerWire) {
			handlePowerWire();
			
		} else if(player.weapon == weaponType.MachineGun) {
			handleMachineGun();
			
		}  else if(player.weapon == weaponType.ShotGun) {
			handleShotgun();
			
		}  else if(player.weapon == weaponType.Pistol) {
			handlePistol();
			
		}  else if(player.weapon == weaponType.Grenade) {
			handleGrenade();		
		
		}  else if(player.weapon == weaponType.Detonator) {
			handleDetonator();		
		
		}  else if(player.weapon == weaponType.Bomb) {
			handleBomb();
			
		} else if(player.weapon == weaponType.LandMine) {
			handleLandMine();		
		
		} else if(player.weapon == weaponType.RocketLauncher) {
			handleRocketLauncher();	
			
		} else if(player.weapon == weaponType.TrackingRocketLauncher) {
			handleTrackingRocketLauncher();		
			
		} else if(player.weapon == weaponType.FlameThrower) {
			handleFlameThrower();		
		} else if(player.weapon == weaponType.TripleSting) {
			handleTripleSting();		
		} else if(player.weapon == weaponType.DoublePowerWire) {
			handleDoublePowerWire();		
		}
		
		
		
		
#endregion

#region update animation positions

	var animationX = weaponDirection == 1 ? x-10 : x+10;	
	var animationY = weaponDirection == 1 ? y - sprite_width :  y + sprite_width;
	
	
	if(player.weapon == weaponType.Pistol
	&& shootDirectionType == weaponDirectionType.Horizontal) {
		animationX = weaponDirection == 1 ? x+35 : x-35;	
		animationY = y - 10;	
	}
	
	
	if(player.weapon == weaponType.MachineGun 
	&& shootDirectionType == weaponDirectionType.Horizontal
	) {
		animationX = x + sprite_width;	
	    animationY =  y- 10;
	}
	
	if(player.weapon == weaponType.ShotGun 
	&& shootDirectionType == weaponDirectionType.Horizontal
	) {
		animationX = weaponDirection == 1 ? x + (sprite_width) : x + (sprite_width);	
	    animationY =  y-20;
	}
	
				
	
	updateFireAnimationPosition(animationX, animationY);
	
#endregion
