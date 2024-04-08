
#region Check important things

if (!instance_exists(player)) return;

 isAllowFired =  player.isOnGround == true ? true : false;
 
#endregion

#region Variables

inputFirePressed = keyboard_check_pressed(vk_control);
inputFire = keyboard_check(vk_control);

#endregion
	
#region direction

	if (player.inputX != 0 && !player.isDead) {
		image_xscale = sign(player.inputX);
		weaponDirection = player.inputX == 1 ? 1 :-1; 
	}

#endregion

#region check ammo

//machinegun
if(global.PlayerWeaponType == weaponType.MachineGun) {
	if(global.machineGunAmmo <= 0) {
		global.PlayerWeaponType = weaponType.SingleSting;
	}
}

//shotgun
if(global.PlayerWeaponType == weaponType.ShotGun) {
	if(global.shotgunAmmo <= 0) {
		global.PlayerWeaponType = weaponType.SingleSting;
	}
}

#endregion

#region weapon type check
	
		if(global.PlayerWeaponType == weaponType.SingleSting) {	
			handleSingleSting();
			
		} else if(global.PlayerWeaponType == weaponType.DoubleSting) {
			handleDoubleSting();
			
		}  else if(global.PlayerWeaponType == weaponType.PowerWire) {
			handlePowerWire();
			
		} else if(global.PlayerWeaponType == weaponType.MachineGun) {
			handleMachineGun();
			
		}  else if(global.PlayerWeaponType == weaponType.ShotGun) {
			handleShotgun();		
		}
		
#endregion

#region update animation positions

	var animationX = weaponDirection == 1 ? x-10 : x+10;	
	var animationY = weaponDirection == 1 ? y - sprite_width :  y + sprite_width;
	updateFireAnimationPosition(animationX, animationY);
	
#endregion