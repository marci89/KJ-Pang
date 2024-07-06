event_inherited();

text = GetLocalizedText("hard"); // translate text
buttonId = 2; // button identifier
isLocked = false;

if(!global.isHardDifficultEnable) {
	isLocked = true;
	buttonId = -1;
}

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 global.gameDifficult = gameDifficultType.Hard;
	 room_goto(rm_player1_character_choose_menu);
}

#endregion
