
if (enemyCount != 1) {
	alarm[1] = 50;
	return;
}

if (global.gameDifficult == gameDifficultType.Easy) {
	CreateGuardian(500,1000,obj_enemy_guardian_pokemon_ball,guardianType.Junior);
}

if (global.gameDifficult == gameDifficultType.Normal) {
	CreateGuardian(500,1000,obj_enemy_guardian_pokemon_ball,guardianType.Medior);
}

if (global.gameDifficult == gameDifficultType.Hard) {
	CreateGuardian(500,1000,obj_enemy_guardian_pokemon_ball,guardianType.Senior);
}

if (global.gameDifficult == gameDifficultType.Nightmare) {
	CreateGuardian(500,1000,obj_enemy_guardian_pokemon_ball,guardianType.Expert);
}

if (global.gameDifficult == gameDifficultType.Impossible) {
	CreateGuardian(500,1000,obj_enemy_guardian_pokemon_ball,guardianType.Expert);
}



instance_destroy();