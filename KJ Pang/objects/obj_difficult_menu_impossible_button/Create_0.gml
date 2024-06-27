event_inherited();

text = GetLocalizedText("impossible"); // translate text
buttonId = 3; // button identifier
isLocked = false;

if(!global.isImpossibleDifficultEnable) {
	isLocked = true;
	buttonId = -1;
}

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 global.gameDifficult = gameDifficultType.Impossible;
	 global.playerOneDefaultWeapon = weaponType.DoubleSting;
	 global.playerTwoDefaultWeapon = weaponType.DoubleSting;
	 room_goto(rm_player1_character_choose_menu);
}

#endregion
