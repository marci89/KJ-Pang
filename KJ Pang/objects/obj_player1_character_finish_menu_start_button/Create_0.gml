event_inherited();

text = "";
buttonId = 1; // button identifier

//set text
if(global.playMode == playModeType.SinglePlayer) {
	text = GetLocalizedText("start");
} else {
	text = GetLocalizedText("nextPlayer");
}

#region execute function

function Execute() {
	
	//check text input validity
	var textInputObj = obj_player1_character_finish_menu_name_text_input;
	
	if(IsInstanceExists(textInputObj ?? noone)) {
		if(textInputObj.isEmpty) {
			textInputObj.hasError = true;
			return
		}
	}
	
	//execute
	if(global.playMode == playModeType.SinglePlayer) {
		
		 PlaySound(snd_button_click, false);
		 room_goto(rm_level);
	} else {
		 PlaySound(snd_button_click, false);
		 room_goto(rm_player2_character_choose_menu);
	}
		
}

#endregion
