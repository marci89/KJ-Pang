
event_inherited()

audio_stop_all()
PlayMusic(snd_intro_start, true);

text = ""; // information text
currentFrameNumber = 1; // actual frame (pic + text)

isSpaceShipCreated = false; // created or not

#region player text update

function SetHeroText() {

	if(global.playMode == playModeType.SinglePlayer) {
		
		if (global.gameDifficult == gameDifficultType.Easy) {
			text = GetLocalizedText("introStartSinglePalyerHeroEasyMode");
		}
		
		if (global.gameDifficult == gameDifficultType.Normal) {
			text = GetLocalizedText("introStartSinglePalyerHeroNormalMode");
		}
		
		if (global.gameDifficult == gameDifficultType.Hard) {
			text = GetLocalizedText("introStartSinglePalyerHeroHardMode");
		}
		
		if (global.gameDifficult == gameDifficultType.Impossible) {
			text = GetLocalizedText("introStartSinglePalyerHeroImpossibleMode");
		}
		
	} else {
		
		if (global.gameDifficult == gameDifficultType.Easy) {
			text = GetLocalizedText("introStartMultiPalyerHeroEasyMode");
		}
		
		if (global.gameDifficult == gameDifficultType.Normal) {
			text = GetLocalizedText("introStartMultiPalyerHeroNormalMode");
		}
		
		if (global.gameDifficult == gameDifficultType.Hard) {
			text = GetLocalizedText("introStartMultiPalyerHeroHardMode");
		}
		
		if (global.gameDifficult == gameDifficultType.Impossible) {
			text = GetLocalizedText("introStartMultiPalyerHeroImpossibleMode");
		}
	}
}

#endregion

#region update frame

function UpdateFrame() {
	
	if (currentFrameNumber == 1) {
		sprite_index = spr_intro_start_space;
		text = GetLocalizedText("introStartFrame1Text");
	}

	if (currentFrameNumber == 2) {
	
		sprite_index = spr_intro_start_sky;
		text = GetLocalizedText("introStartFrame2Text");
		if(!isSpaceShipCreated) {
			instance_create_layer(x + 500, y + 250, "TopLayer", obj_intro_start_UFO);
			isSpaceShipCreated = true;
		}
	}

	if (currentFrameNumber == 3) {
	
		sprite_index = spr_intro_start_sky;
		text = GetLocalizedText("introStartFrame3Text");
	}

	if (currentFrameNumber == 4) {
	
		sprite_index = spr_intro_start_sky;
		text = GetLocalizedText("introStartFrame4Text");
	}

	if (currentFrameNumber == 5) {
	
		sprite_index = spr_intro_start_sky;
		text = GetLocalizedText("introStartFrame5Text");
	}

	if (currentFrameNumber == 6) {
	
		if(IsInstanceExists(obj_intro_start_UFO ?? noone)) {
			instance_destroy(obj_intro_start_UFO);
		}
		
		var enemyCount = instance_number(obj_intro_start_ball);
		for (var i = 0; i < enemyCount; i++) {
			var enemy = instance_find(obj_intro_start_ball, i);  
			instance_destroy(enemy);
		}
	
		sprite_index = noone;
		  
		SetHeroText();
	}

	if (currentFrameNumber == 7) {
		room_goto(rm_intro_start_guide);
	}
}

#endregion

