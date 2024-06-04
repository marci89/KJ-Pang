event_inherited();

text = GetLocalizedText("nightmare"); // translate text
buttonId = 3; // button identifier
isLocked = false;

if(!global.isNightmareDifficultEnable) {
	isLocked = true;
	buttonId = -1;
}

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 global.gameDifficult = gameDifficultType.Nightmare;
	 global.playerOneDefaultWeapon = weaponType.DoubleSting;
	 global.playerTwoDefaultWeapon = weaponType.DoubleSting;
	 room_goto(rm_player1_character_choose_menu);
}

#endregion
