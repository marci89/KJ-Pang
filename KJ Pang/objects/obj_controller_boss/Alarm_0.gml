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
