

#region any key check to go next level

if(isKeyPressEnable) {
	// check gamepad press
	var gamePadPressed = CheckGamePadAnyKey(0);
		if(!gamePadPressed) {
			CheckGamePadAnyKey(1);
		}
  
		//check keyboard key and gamepad
	if (keyboard_check(vk_anykey) || gamePadPressed) {
		
		if(CheckIsGoToMap(global.level)) {
			 room_goto(rm_map);
		} else {
			room_goto(rm_level);
		}
	}
}

#endregion

