event_inherited();

text = GetLocalizedText("weapons"); // translate text
buttonId = 1; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 room_goto(rm_information_weapon_menu);
}

#endregion
