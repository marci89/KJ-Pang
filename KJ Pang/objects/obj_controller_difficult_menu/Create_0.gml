
event_inherited();


#region Init basic things

difficultText = GetLocalizedText("difficultLevel"); // translate text


//button positions
startX = 330; // buttons start x
buttonY = 150; // buttons y

//selection
currentSelectedButtonId = 0;
maxButtonId = 5;

#endregion

#region Create buttons


 var easyButton = instance_create_layer(startX, buttonY,"Instances", obj_difficult_menu_easy_button);
 buttonY += 80;
 
 var normalButton = instance_create_layer(startX, buttonY,"Instances", obj_difficult_menu_normal_button);
 buttonY += 80;
 
 var hardButton = instance_create_layer(startX, buttonY,"Instances", obj_difficult_menu_hard_button);
 buttonY += 80;
 
 var nightmareButton = instance_create_layer(startX, buttonY,"Instances", obj_difficult_menu_nightmare_button);
 buttonY += 80;
 
 var impossibleButton = instance_create_layer(startX, buttonY,"Instances", obj_difficult_menu_impossible_button);
 buttonY += 120;
 
 var backButton = instance_create_layer(startX + 100, buttonY,"Instances", obj_difficult_menu_back_button);
  
#endregion

#region set movement with lockig buttons

if (!global.isNormalDifficultEnable) {
	maxButtonId--;
}

if (!global.isHardDifficultEnable) {
	maxButtonId--;
}

if (!global.isNightmareDifficultEnable) {
	maxButtonId--;
}

if (!global.isImpossibleDifficultEnable) {
	maxButtonId--;
}

backButton.buttonId = maxButtonId;


#endregion





