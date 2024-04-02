
#region Check important things

if (!instance_exists(player)) return;

#endregion

#region Variables

inputFirePressed = keyboard_check_pressed(vk_space);
inputFire = keyboard_check(vk_space);

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