
if (enemyCount != 1) {
	alarm[1] = 50;
	return;
}

if (global.gameDifficult == gameDifficultType.Easy) {
	CreateGuardian(500,1000,obj_enemy_guardian_pokemon_ball,guardianType.Junior);
}

instance_destroy();