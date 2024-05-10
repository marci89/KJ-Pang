event_inherited();

text = GetLocalizedText("back"); // translate text
buttonId = 2; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 room_goto(rm_player2_special_ability_choose_menu)
}

#endregion
