event_inherited();

text = GetLocalizedText("exit"); // translate text
buttonId = 5; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 game_end();
}

#endregion
