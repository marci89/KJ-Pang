/// @desc multi shoot

if (isDead) {
	return;
}

PlaySound(snd_diablo_attack, false, 2);

DiabloMultiShoot();

alarm[3] = 800;