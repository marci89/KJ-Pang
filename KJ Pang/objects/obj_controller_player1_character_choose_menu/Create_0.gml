

event_inherited();

#region Init basic things

//texts
chooseCharacterText = GetLocalizedText("chooseCharacter"); 
firstPlayerText = GetLocalizedText("firstPlayer");

//button positions
startX = 330; // buttons start x
buttonY = 500; // buttons y

//selection
if(global.playerOneGender == PlayerGenderType.Female) {
	currentSelectedButtonId = 0;
} else {
	currentSelectedButtonId = 1;
}

maxButtonId = 2;

#endregion

#region Create buttons


 instance_create_layer(startX, buttonY,"Instances", obj_player1_character_choose_menu_female_button);
 buttonY += 80;
 
 instance_create_layer(startX, buttonY,"Instances", obj_player1_character_choose_menu_male_button);
 buttonY += 120;
 
 instance_create_layer(startX + 100, buttonY,"Instances", obj_player1_character_choose_menu_back_button);
  
#endregion





