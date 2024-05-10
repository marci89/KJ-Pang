event_inherited();

text = GetLocalizedText("back"); // translate text
buttonId = 2; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 room_goto(rm_difficult_menu)
}

#endregion
