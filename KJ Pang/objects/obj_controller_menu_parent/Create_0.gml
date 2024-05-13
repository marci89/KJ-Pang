currentSelectedButtonId = 0; // selected button's id
maxButtonId = 2; // maximum buttons number

//all direction variables
maxItemPerRow = 5;

//type
selectType = menuButtonSelectType.Vertical;

#region Set buttons selected value

function SetButtonsSelectedValue() {
	
	var buttonNumber = instance_number(obj_button_parent);
	
	   // Get all instances of button objects in the room
		for (var i = 0; i < buttonNumber; i++) {
			var instance = instance_find(obj_button_parent, i); 
			if(IsInstanceExists(instance)) {
				if(instance.buttonId == currentSelectedButtonId) {
					instance.Select();
				} else {
					instance.isSelected = false;
				}
			}
		}
}

#endregion

#region Get selected button

function GetSelectedButton() {
	
	var buttonNumber = instance_number(obj_button_parent);
	
	   // Get all instances of button objects in the room
		for (var i = 0; i < buttonNumber; i++) {
			var instance = instance_find(obj_button_parent, i); 
			if(IsInstanceExists(instance)) {
				if(instance.buttonId == currentSelectedButtonId) {
					return instance;
				}
			}
		}
}

#endregion

#region Execute selected button

function ExecuteSelectedButton () {
	
	var instance = GetSelectedButton();
	
	if(!IsInstanceExists(instance)) {
		return;
	}
	
	instance.Execute();			
}

#endregion

// vertical
#region gamepad key press check for vertical

function GamePadKeyPressCheckForVertical(slot) {
	
	//up
	if (gamepad_button_check_pressed(slot, gp_padu)) {
		currentSelectedButtonId -= 1;
			if (currentSelectedButtonId < 0) {
				currentSelectedButtonId = maxButtonId;
			}
		}
	
	//down
	if (gamepad_button_check_pressed(slot, gp_padd)) {
		currentSelectedButtonId += 1;
			if (currentSelectedButtonId > maxButtonId) {
				currentSelectedButtonId = 0;
			}
	}
	
	//execute
	if (gamepad_button_check_pressed(slot, gp_face1)) {	
		ExecuteSelectedButton();
	}
}

#endregion

#region keyboard key press check for vertical

function KeyboardKeyPressCheckForVertical() {
	
	//up
	if (keyboard_check_pressed(vk_up)) {
		currentSelectedButtonId -= 1;
			if (currentSelectedButtonId < 0) {
				currentSelectedButtonId = maxButtonId;
			}
		}
	
	//down
	if (keyboard_check_pressed(vk_down)) {
		currentSelectedButtonId += 1;
			if (currentSelectedButtonId > maxButtonId) {
				currentSelectedButtonId = 0;
			}
	}
	
	//execute
	if (keyboard_check_pressed(vk_enter) 
	|| keyboard_check_pressed(vk_space)
	) {
		
		ExecuteSelectedButton();
	}
}

#endregion

// horizontal
#region gamepad key press check for horizontal

function GamePadKeyPressCheckForHorizontal(slot) {
	
	//left
	if (gamepad_button_check_pressed(slot, gp_padl)) {
		currentSelectedButtonId -= 1;
			if (currentSelectedButtonId < 0) {
				currentSelectedButtonId = maxButtonId;
			}
		}
	
	//right
	if (gamepad_button_check_pressed(slot, gp_padr)) {
		currentSelectedButtonId += 1;
			if (currentSelectedButtonId > maxButtonId) {
				currentSelectedButtonId = 0;
			}
	}
	
	//execute
	if (gamepad_button_check_pressed(slot, gp_face1)) {	
		
		ExecuteSelectedButton();
	}
}

#endregion

#region keyboard key press check for horizontal

function KeyboardKeyPressCheckForHorizontal() {
	
	//left
	if (keyboard_check_pressed(vk_left)) {
		currentSelectedButtonId -= 1;
			if (currentSelectedButtonId < 0) {
				currentSelectedButtonId = maxButtonId;
			}
		}
	
	//right
	if (keyboard_check_pressed(vk_right)) {
		currentSelectedButtonId += 1;
			if (currentSelectedButtonId > maxButtonId) {
				currentSelectedButtonId = 0;
			}
	}
	
	//execute
	if (keyboard_check_pressed(vk_enter) 
	|| keyboard_check_pressed(vk_space)
	) {
		
		ExecuteSelectedButton();
	}
}

#endregion

// all direction
#region gamepad key press check for all direction

function GamePadKeyPressCheckForAllDirection(slot) {
	
	//up
	if (gamepad_button_check_pressed(slot, gp_padu)) {
		
		var checkValue = currentSelectedButtonId - maxItemPerRow;
			if(checkValue >= 0) {
				currentSelectedButtonId = currentSelectedButtonId - maxItemPerRow;
			}	
	}
	
	//down
	if (gamepad_button_check_pressed(slot, gp_padd)) {	
		var checkValue = currentSelectedButtonId + maxItemPerRow;
			if(checkValue <= maxButtonId) {
				currentSelectedButtonId = currentSelectedButtonId + maxItemPerRow;
			}	
	}
	
	//up
	if (gamepad_button_check_pressed(slot, gp_padl)) {
		currentSelectedButtonId -= 1;
			if (currentSelectedButtonId < 0) {
				currentSelectedButtonId = 0;
			}
	}
		
	//up
	if (gamepad_button_check_pressed(slot, gp_padr)) {
		currentSelectedButtonId += 1;
			if (currentSelectedButtonId > maxButtonId) {
				currentSelectedButtonId = maxButtonId;
			}
		}
	
	//execute
	if (gamepad_button_check_pressed(slot, gp_face1)) {	
		
		ExecuteSelectedButton();
	}
}

#endregion

#region keyboard key press check for all direction

function KeyboardKeyPressCheckForAllDirection() {
	
	//up
	if (keyboard_check_pressed(vk_up)) {
		
		var checkValue = currentSelectedButtonId - maxItemPerRow;
		if(checkValue >= 0) {
		currentSelectedButtonId = currentSelectedButtonId - maxItemPerRow;
		}	
	}
	
	//down
	if (keyboard_check_pressed(vk_down)) {
		
			var checkValue = currentSelectedButtonId + maxItemPerRow;
				if(checkValue <= maxButtonId) {
					currentSelectedButtonId = currentSelectedButtonId + maxItemPerRow;
			}	
	}
	
	//left
	if (keyboard_check_pressed(vk_left)) {
		currentSelectedButtonId -= 1;
			if (currentSelectedButtonId < 0) {
				currentSelectedButtonId = 0;
			}
	}
	
	//right
	if (keyboard_check_pressed(vk_right)) {
		currentSelectedButtonId += 1;
			if (currentSelectedButtonId > maxButtonId) {
				currentSelectedButtonId = maxButtonId;
			}
	}
	
	//execute
	if (keyboard_check_pressed(vk_enter) 
	|| keyboard_check_pressed(vk_space)
	) {
		
		ExecuteSelectedButton();
	}
}

#endregion


