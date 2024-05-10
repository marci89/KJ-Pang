event_inherited();

text = GetLocalizedText("singlePlayer"); // translate text
buttonId = 0; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 global.playMode = playModeType.SinglePlayer;
	 room_goto(rm_difficult_menu);
}

#endregion
