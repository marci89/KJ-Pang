event_inherited();

text = GetLocalizedText("scoreList"); // translate text
buttonId = 3; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 room_goto(rm_score_list_menu);
}

#endregion
