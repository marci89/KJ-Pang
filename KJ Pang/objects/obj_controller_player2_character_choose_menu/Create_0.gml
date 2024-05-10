

event_inherited();

#region Init basic things

//texts
chooseCharacterText = GetLocalizedText("chooseCharacter"); 
secondPlayerText = GetLocalizedText("secondPlayer");
chooseCharacterAlertText = GetLocalizedText("chooseCharacterAlert");

//button positions
startX = 330; // buttons start x
buttonY = 560; // buttons y

//selection
if(global.playerOneGender == PlayerGenderType.Female) {
	global.playerTwoGender = PlayerGenderType.Male;
} else {
	global.playerTwoGender = PlayerGenderType.Female;
}

currentSelectedButtonId = 0;
maxButtonId = 1;

#endregion

#region Create buttons

 instance_create_layer(startX, buttonY,"Instances", obj_player2_character_choose_menu_next_button);
 buttonY += 120;
 
 instance_create_layer(startX + 100, buttonY,"Instances", obj_player2_character_choose_menu_back_button);
  
#endregion





