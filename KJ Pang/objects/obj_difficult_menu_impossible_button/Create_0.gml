event_inherited();

text = GetLocalizedText("impossible"); // translate text
buttonId = 5; // button identifier
isLocked = false;

if(!global.isImpossibleDifficultEnable) {
	isLocked = true;
	buttonId = -1;
}

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 global.gameDifficult = gameDifficultType.Impossible;
	 room_goto(rm_player1_character_choose_menu);
}

#endregion
