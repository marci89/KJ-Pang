/// @desc after death other player talk

if(global.playerNumber == 2) {
	if (IsInstanceExists(obj_player_two ?? noone)) {
		
		//If everybody died, not add voice
		if (obj_player_two.isDead == true)
			return;
		
		//Rest in peace sound from another player
		if(global.playerTwoGender == PlayerGenderType.Female) {
			PlaySound(snd_female_rest_in_peace, false);
		} else {
			PlaySound(snd_male_rest_in_peace, false, 3);
		}
	}
}