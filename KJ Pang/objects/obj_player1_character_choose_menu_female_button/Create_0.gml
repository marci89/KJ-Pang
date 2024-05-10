event_inherited();

text = GetLocalizedText("female"); // translate text
buttonId = 0; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 global.playerOneGender = PlayerGenderType.Female;
	 room_goto(rm_player1_control_choose_menu);
}

#endregion
