event_inherited();

text = GetLocalizedText("no"); // translate text
buttonId = 1; // button identifier

#region Change text function

function ChangeText(value) {
	text = value;
}

#endregion

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 room_goto(rm_score_list_menu)
}

#endregion
