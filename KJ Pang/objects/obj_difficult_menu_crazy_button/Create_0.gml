event_inherited();

text = GetLocalizedText("crazy"); // translate text
buttonId = 4; // button identifier
isLocked = false;

if(!global.isCrazyDifficultEnable) {
	isLocked = true;
	buttonId = -1;
}

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 global.gameDifficult = gameDifficultType.Crazy;
	 room_goto(rm_player1_character_choose_menu);
}

#endregion
