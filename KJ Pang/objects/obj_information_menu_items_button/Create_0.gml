event_inherited();

text = GetLocalizedText("items"); // translate text
buttonId = 0; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 room_goto(rm_information_item_menu);
}

#endregion
