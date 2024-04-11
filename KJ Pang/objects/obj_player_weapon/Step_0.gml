
#region Check important things

if (!instance_exists(player)) return;
 isAllowFired =  player.isOnGround == true ? true : false;
 
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
		}
		
#endregion

#region update animation positions

	var animationX = weaponDirection == 1 ? x-10 : x+10;	
	var animationY = weaponDirection == 1 ? y - sprite_width :  y + sprite_width;
	updateFireAnimationPosition(animationX, animationY);
	
#endregion
