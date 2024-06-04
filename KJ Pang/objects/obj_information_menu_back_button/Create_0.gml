event_inherited();

text = GetLocalizedText("back"); // translate text
buttonId = 3; // button identifier

#region Change text function

function ChangeText(value) {
	text = value;
}

#endregion

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 room_goto(rm_main_menu)
}

#endregion
