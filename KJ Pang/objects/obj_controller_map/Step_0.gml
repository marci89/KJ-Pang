

#region any key check to go next level

if(isKeyPressEnable) {
	// check gamepad press
	var gamePadPressed = CheckGamePadAnyKey(0);
		if(!gamePadPressed) {
			CheckGamePadAnyKey(1);
		}
  
		//check keyboard key and gamepad
	if (keyboard_check(vk_anykey) || gamePadPressed) {
	   room_goto(rm_information);
	}
}

#endregion

/*
#region test

	if (keyboard_check_pressed(vk_space)) {
	   global.level++;
	   room_restart();
	}
	
	if (keyboard_check(vk_f1)) {
	 room_goto(rm_level);
	}
	
#endregion
*/





