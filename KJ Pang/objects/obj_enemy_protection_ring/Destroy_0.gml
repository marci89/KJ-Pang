//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode) {
	return;
}

effect_create_above( ef_firework, x, y, 0, c_red);
PlaySound(snd_pang, false, 2);