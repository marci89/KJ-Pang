event_inherited();

text = GetLocalizedText("back"); // translate text
buttonId = 5; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 room_goto(rm_main_menu)
}

#endregion
