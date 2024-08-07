//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode) {
	return;
}

PlaySound(snd_energy_shield_deactivate, false, 1);

