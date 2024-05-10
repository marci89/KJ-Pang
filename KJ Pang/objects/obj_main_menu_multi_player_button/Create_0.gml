event_inherited();

text = GetLocalizedText("multiPlayer"); // translate text
buttonId = 1; // button identifier

#region execute function

function Execute() {	 
	 PlaySound(snd_button_click, false);
	 global.playMode = playModeType.MultiPlayer;
	 room_goto(rm_difficult_menu);
}

#endregion