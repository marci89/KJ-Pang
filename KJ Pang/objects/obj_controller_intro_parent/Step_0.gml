
#region any key check to go next level

	// check gamepad press
	var gamePadPressed = CheckGamePadAnyKey(0);
		if(!gamePadPressed) {
			CheckGamePadAnyKey(1);
		}
  
		//check keyboard key and gamepad
	if (keyboard_check_pressed(vk_anykey) || gamePadPressed) {
		NextFrame()
	}


#endregion