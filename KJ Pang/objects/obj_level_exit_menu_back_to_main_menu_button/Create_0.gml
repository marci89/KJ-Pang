event_inherited();

text = GetLocalizedText("backToMainMenu"); // translate text
buttonId = 1; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 room_goto(rm_main_menu)
}

#endregion
