
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}


effect_create_above( ef_firework, x, y, 0, c_black);
PlaySound(snd_pang, false, 2);
