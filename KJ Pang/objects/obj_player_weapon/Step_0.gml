
#region Check important things

if (!instance_exists(player)) return;

 isAllowFired =  player.isOnGround == true ? true : false;
 
#endregion

#region Variables

inputFirePressed = keyboard_check_pressed(vk_control);
inputFire = keyboard_check(vk_control);

bulletX = weaponDirection == 1 ? x-10 : x+10;	
bulletY = weaponDirection == 1 ? y - sprite_width :  y + sprite_width;

#endregion
	
#region direction

	if (player.inputX != 0 && !player.isDead) {
		image_xscale = sign(player.inputX);
		weaponDirection = player.inputX == 1 ? 1 :-1; 
	}

#endregion

#region update animation positions

	var animationX = weaponDirection == 1 ? x-10 : x+10;	
	var animationY = weaponDirection == 1 ? y - sprite_width :  y + sprite_width;
	updateFireAnimationPosition(animationX, animationY);

#endregion

#region check ammo

//machinegun
if(global.PlayerCurrentWeaponType == weaponType.MachineGun) {
	if(global.machineGunAmmo <= 0) {
		global.PlayerCurrentWeaponType = weaponType.SingleSting;
	}
}

//shotgun
if(global.PlayerCurrentWeaponType == weaponType.ShotGun) {
	if(global.shotgunAmmo <= 0) {
		global.PlayerCurrentWeaponType = weaponType.SingleSting;
	}
}

#endregion

#region weapon type check
	
		if(global.PlayerCurrentWeaponType == weaponType.SingleSting) {	
			handleSingleSting();
			
		} else if(global.PlayerCurrentWeaponType == weaponType.DoubleSting) {
			handleDoubleSting();
			
		}  else if(global.PlayerCurrentWeaponType == weaponType.PowerWire) {
			handlePowerWire();
			
		} else if(global.PlayerCurrentWeaponType == weaponType.MachineGun) {
			handleMachineGun();
			
		}  else if(global.PlayerCurrentWeaponType == weaponType.ShotGun) {
			handleShotgun();		
		}
		
#endregion

