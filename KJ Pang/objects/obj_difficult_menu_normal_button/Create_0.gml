event_inherited();

text = GetLocalizedText("normal"); // translate text
buttonId = 1; // button identifier
isLocked = false;

if(!global.isNormalDifficultEnable) {
	isLocked = true;
	buttonId = -1;
}

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 global.gameDifficult = gameDifficultType.Normal;
	 room_goto(rm_player1_character_choose_menu);
}

#endregion
