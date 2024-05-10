

event_inherited();

#region Init basic things

languageText = GetLocalizedText("language"); // translate text
settingsText = GetLocalizedText("settings"); // translate text


//button positions
startX = 330; // buttons start x
buttonY = 200; // buttons y

//selection
currentSelectedButtonId = 0;
maxButtonId = 3;

#endregion

#region Create buttons

 var languageButton  = instance_create_layer(startX, buttonY,"TopLayer", obj_settings_menu_language_button);
 languageButton.Init();
 
 buttonY += 140;
 
 var soundButton  = instance_create_layer(startX, buttonY,"TopLayer", obj_settings_menu_sound_button);
 soundButton.Init();
 
 buttonY += 80;
 
 var musicButton  = instance_create_layer(startX, buttonY,"TopLayer", obj_settings_menu_music_button);
 musicButton.Init();
 
 buttonY += 140;
 
  var backButton  = instance_create_layer(startX + 100, buttonY,"TopLayer", obj_settings_menu_back_button);
 
#endregion





