
event_inherited();

//refresh translate
languageText = GetLocalizedText("language");
settingsText = GetLocalizedText("settings");


#region ESC key for exit

if (keyboard_check_pressed(vk_escape)) {
   room_goto(rm_main_menu);
}

#endregion

