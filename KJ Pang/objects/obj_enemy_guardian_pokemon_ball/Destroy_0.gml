
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}


// create guardian
if(enemyGuardianType == guardianType.Junior) {
	var junior = instance_create_layer(x, y,"Enemy_level1", obj_enemy_junior_guardian);
	junior.Init();
}

//create poke ball parts

var top = instance_create_layer(x, y,"EnemyBehindWall", obj_enemy_guardian_pokemon_ball_part);
top.isTopPart = true;

var bottom = instance_create_layer(x, y,"EnemyBehindWall", obj_enemy_guardian_pokemon_ball_part);
bottom.isTopPart = false;