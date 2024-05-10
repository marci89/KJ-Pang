event_inherited();

text = GetLocalizedText("male"); // translate text
buttonId = 1; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 global.playerOneGender = PlayerGenderType.Male;
	 room_goto(rm_player1_control_choose_menu);
}

#endregion
