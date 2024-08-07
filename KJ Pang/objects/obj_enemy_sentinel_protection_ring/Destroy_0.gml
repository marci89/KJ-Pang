//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode) {
	return;
}

if(isRed) {
effect_create_above( ef_firework, x, y, 0, c_red);
} else {
effect_create_above( ef_firework, x, y, 0, c_green);
}

PlaySound(snd_pang, false, 2);