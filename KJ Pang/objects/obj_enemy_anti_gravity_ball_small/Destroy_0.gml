
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}


effect_create_above( ef_firework, x, y, 1, c_purple);
PlaySound(snd_pang, false, 2);
