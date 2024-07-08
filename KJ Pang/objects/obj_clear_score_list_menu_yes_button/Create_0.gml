event_inherited();

text = GetLocalizedText("yes"); // translate text
buttonId = 0; // button identifier

#region Change text function

function ChangeText(value) {
	text = value;
}

#endregion

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 ClearScoreList();
	 room_goto(rm_score_list_menu)
}

#endregion
