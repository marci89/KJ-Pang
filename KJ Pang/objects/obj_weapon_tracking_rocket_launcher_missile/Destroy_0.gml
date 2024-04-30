
if(isOutOfScreen) {
	return;
}

//explosion animation
effect_create_above( ef_explosion, x, y, 1, c_orange);

//sound
PlaySound(snd_small_missile_explosion, false, 1);