event_inherited();

text = GetLocalizedText("easy"); // translate text
buttonId = 0; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 global.gameDifficult = gameDifficultType.Easy;
	 global.playerOneDefaultWeapon = weaponType.SingleSting;
	 global.playerTwoDefaultWeapon = weaponType.SingleSting;
	 room_goto(rm_player1_character_choose_menu);
}

#endregion
