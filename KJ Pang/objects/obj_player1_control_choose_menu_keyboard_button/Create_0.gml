event_inherited();

text = GetLocalizedText("keyboard"); // translate text
buttonId = 0; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 global.playerOneInputDeviceType = inputDeviceType.Keyboard;
	 room_goto(rm_player1_special_ability_choose_menu);
}

#endregion
