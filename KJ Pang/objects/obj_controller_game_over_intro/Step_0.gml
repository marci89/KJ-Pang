
event_inherited()

#region Frame update

if (currentFrameNumber == 1) {
	sprite_index = spr_intro_game_over_earth;
	text = GetLocalizedText("introGameOverFrame1Text");
}

if (currentFrameNumber == 2) {
	
	sprite_index = spr_intro_game_over_destroyed_city;
	text = GetLocalizedText("introGameOverFrame2Text");
	image_speed = 0;
	if(!isGameOverTextCreated) {
		PlaySound(snd_game_over, false,1); 
		alarm[0] =5;
	}
	
	isGameOverTextCreated = true; 

	image_index = destroyedCityImageIndex;
}

if (currentFrameNumber == 3) {
	audio_stop_all()
	room_goto(rm_score_list_menu);
}

#endregion