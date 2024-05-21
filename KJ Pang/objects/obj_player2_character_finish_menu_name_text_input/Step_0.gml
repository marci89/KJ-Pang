
#region Sprite change

if (isSelected) {
	sprite_index = spr_text_input_active;
} else {
	sprite_index = spr_text_input_inactive;
}

if (hasError || isNameExists) {
	sprite_index = spr_text_input_error;
}

#endregion

#region text input handle

if(isSelected) {
	
	hasError = false;
	isNameExists = false;
		
	if (keyboard_check(vk_anykey) && string_length(text) < 12) {
		text += string(keyboard_string);
		keyboard_string = "";
	}

	if (keyboard_check(vk_backspace) && !keyboard_check_pressed(vk_backspace) && deleteTimer > 2) {

	text = string_delete(text, string_length(text), 1);
	deleteTimer = 0;
	keyboard_string = "";
	}

	if (keyboard_check_pressed(vk_backspace)) {
		text = string_delete(text, string_length(text), 1);
		keyboard_string = "";
		deleteTimer = -4;
	}

	//handle time update
	if(deleteTimer != 2) {
		deleteTimer++;
	}
	
	//empty check
	if (string_length(text) < 1) {
		isEmpty = true;
	} else {
		isEmpty = false;
	}
	
	//Set player name
	global.playerTwoName = text;
	
} else {
	keyboard_string = "";
}


#endregion

