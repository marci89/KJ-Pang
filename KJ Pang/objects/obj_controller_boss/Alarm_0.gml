 /// @desc activate action
 

//Easy

if(global.gameDifficult == gameDifficultType.Easy) {
	//snake boss
	if (global.level == 26) {
		
		if(actionNumber == 2) {
			PlaySound(snd_snake_hissing, false,10); // play music
			alarm[0] = 200;
		}
		
		if(actionNumber == 1) {
			PlayMusic(snd_unreal_shared_dig_attack, true); // play music
		}
		actionNumber--;
	}
}

//Normal

if(global.gameDifficult == gameDifficultType.Normal) {
	//frog boss
	if (global.level == 26) {
		
		if(actionNumber == 2) {
			PlaySound(snd_frog_croak, false,5); // play music
			alarm[0] = 200;
		}
		
		if(actionNumber == 1) {
			PlayMusic(snd_unreal_shared_dig_attack2, true); // play music
		}
		actionNumber--;
	}
}

//hard

if(global.gameDifficult == gameDifficultType.Hard) {
	//droid boss
	if (global.level == 26) {
		
		if(actionNumber == 2) {
			PlayMusic(snd_SnowspeederRescue, true); // play music
		}
		
		actionNumber--;
	}
}

if(global.gameDifficult == gameDifficultType.Nightmare) {
	//droid boss
	if (global.level == 26) {
		
		if(actionNumber == 2) {
			PlayMusic(snd_SnowspeederRescue, true); // play music
		}
		
		actionNumber--;
	}
}



