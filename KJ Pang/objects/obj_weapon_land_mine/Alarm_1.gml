/// @desc beep and light animation


if (isOnGround) {
	//start beep sound
	PlaySound(snd_land_mine_beep, false, 1)
	//Create animation
	effect_create_above(ef_flare, x, y - 10, 0, c_lime);
}

alarm[1] = 50;

