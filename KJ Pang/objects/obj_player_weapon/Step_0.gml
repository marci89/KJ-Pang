
#region Check important things

if (!instance_exists(player)) return;

 isAllowFired =  player.isOnGround == true ? true : false;
 
#endregion

#region Variables

inputFirePressed = keyboard_check_pressed(vk_control);
inputFire = keyboard_check(vk_control);

#endregion
	
#region direction

	if (player.inputX != 0) {
		image_xscale = sign(player.inputX);
		weaponDirection = player.inputX == 1 ? 1 :-1; 
	}

#endregion
	
#region weapon type check
	
		if(global.PlayerCurrentWeaponType == weaponType.SingleSting) {	
			handleSingleSting();
		} else if(global.PlayerCurrentWeaponType == weaponType.DoubleSting) {
			handleDoubleSting()
		}
		
#endregion

	show_debug_message(isAllowFired);