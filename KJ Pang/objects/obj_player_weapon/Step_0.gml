
#region Check important things

//Check exists
if (!instance_exists(player)) return;

//allow fired on ground
 isAllowFired =  player.isOnGround == true ? true : false;
 
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
		player.weapon = weaponType.SingleSting;
	}
}

//shotgun
if(player.weapon == weaponType.ShotGun) {
	if(player.shotgunAmmo <= 0) {
		player.weapon = weaponType.SingleSting;
	}
}

//pistol
if(player.weapon == weaponType.Pistol) {
	if(player.pistolAmmo <= 0) {
		player.weapon = weaponType.SingleSting;
	}
}

//grenade
if(player.weapon == weaponType.Grenade) {
	if(player.grenadeAmmo <= 0) {
		player.weapon = weaponType.SingleSting;
	}
}

//detonator
if(player.weapon == weaponType.Detonator) {
	if(player.detonatorAmmo <= 0) {
		player.weapon = weaponType.SingleSting;
	}
}

//bomb
if(player.weapon == weaponType.Bomb) {
	if(player.bombAmmo <= 0) {
		player.weapon = weaponType.SingleSting;
	}
}

//land mine
if(player.weapon == weaponType.LandMine) {
	if(player.landMineAmmo <= 0) {
		player.weapon = weaponType.SingleSting;
	}
}

//rocket launcher
if(player.weapon == weaponType.RocketLauncher) {
	if(player.rocketLauncherAmmo <= 0) {
		player.weapon = weaponType.SingleSting;
	}
}

//tracking rocket launcher
if(player.weapon == weaponType.TrackingRocketLauncher) {
	if(player.trackingRocketLauncherAmmo <= 0) {
		player.weapon = weaponType.SingleSting;
	}
}

//FlameThrower
if(player.weapon == weaponType.FlameThrower) {
	if(player.flameThrowerAmmo <= 0) {
		player.weapon = weaponType.SingleSting;
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
		}
		
		
		
		
#endregion

#region update animation positions

	var animationX = weaponDirection == 1 ? x-10 : x+10;	
	var animationY = weaponDirection == 1 ? y - sprite_width :  y + sprite_width;
	
	if(player.weapon == weaponType.Pistol) {
		animationX = weaponDirection == 1 ? x-5 : x+5;	
	}
	
	updateFireAnimationPosition(animationX, animationY);
	
#endregion
