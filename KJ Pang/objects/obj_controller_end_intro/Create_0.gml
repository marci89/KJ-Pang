


audio_stop_all()
PlayMusic(snd_pang_ending, false);

isKeyPressEnable = false; // wait a little before go to next level if you press any key
text = GetLocalizedText("endingText"); // information text

//enable to key press check
alarm[0] = 100;

if (global.gameDifficult == gameDifficultType.Easy) {
	 global.isNormalDifficultEnable = true;
}

if (global.gameDifficult == gameDifficultType.Normal) {
	 global.isHardDifficultEnable = true;
}

if (global.gameDifficult == gameDifficultType.Hard) {
	 global.isNightmareDifficultEnable = true;
}

if (global.gameDifficult == gameDifficultType.Nightmare) {
	 global.isCrazyDifficultEnable = true;
}

if (global.gameDifficult == gameDifficultType.Crazy) {
	 global.isImpossibleDifficultEnable = true;
}

SaveGameSettings();