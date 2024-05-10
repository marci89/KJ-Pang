event_inherited();

text = GetLocalizedText("back"); // translate text
buttonId = -1; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 room_goto(rm_player1_control_choose_menu)
}

#endregion
