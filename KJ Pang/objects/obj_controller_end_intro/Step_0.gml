
#region any key check to go next level

if(isKeyPressEnable) {
	// check gamepad press
	var gamePadPressed = CheckGamePadAnyKey(0);
		if(!gamePadPressed) {
			CheckGamePadAnyKey(1);
		}
  
		//check keyboard key and gamepad
	if (keyboard_check(vk_anykey) || gamePadPressed) {
	   room_goto(rm_score_list_menu);
	}
}

#endregion