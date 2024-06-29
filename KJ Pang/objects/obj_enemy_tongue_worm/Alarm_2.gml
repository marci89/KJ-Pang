/// @desc end attack animation
sprite_index = spr_enemy_worm_tongue_walk;

if(image_xscale == 1) {
	moveX = -1;
	if(global.currentLevelEffect == levelEffectType.TimeFreeze) {
		originalMoveX = -1;
	}
} else {
	moveX = 1;
		if(global.currentLevelEffect == levelEffectType.TimeFreeze) {
		originalMoveX = 1;
	}
}

alarm[3] = 150;