 /// @desc delaying
 
 audio_stop_all();
PlaySound(snd_boss_end_music, true); // play music

alarm[2] = 1;

	if (global.isFinalBattleLevel == false) {
			CreateItem(500, 100, obj_item_life);
			effect_create_above(ef_firework, 500, 100, 2, c_red);
		}