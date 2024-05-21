event_inherited();

text = GetLocalizedText("start");
buttonId = 1; // button identifier

#region execute function

function Execute() {
	
	//check text input validity
	var textInputObj = obj_player2_character_finish_menu_name_text_input;
	
	if(IsInstanceExists(textInputObj ?? noone)) {
		if(textInputObj.isEmpty) {
			textInputObj.hasError = true;
			return
		}
		
		if(textInputObj.text == global.playerOneName) {
			textInputObj.isNameExists = true;
			return
		}
	}
	
	//execute	
	PlaySound(snd_button_click, false);
	room_goto(rm_intro_start);
}

#endregion
