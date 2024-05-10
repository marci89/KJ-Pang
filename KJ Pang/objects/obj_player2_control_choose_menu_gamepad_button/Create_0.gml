event_inherited();

text = GetLocalizedText("gamepad"); // translate text
buttonId = 1; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 global.playerTwoInputDeviceType = inputDeviceType.Controller;
	 room_goto(rm_player2_special_ability_choose_menu);
}

#endregion
