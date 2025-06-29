
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}


// create guardian
if(enemyGuardianType == guardianType.Junior) {
	var junior = instance_create_layer(x, y,"Enemy_level1", obj_enemy_junior_guardian);
	junior.Init();
	
		CreateItem(500, 100, obj_item_health_potion);
}

if(enemyGuardianType == guardianType.Medior) {
	var medior = instance_create_layer(x, y,"Enemy_level1", obj_enemy_medior_guardian);
	medior.Init();
	
	CreateItem(500, 100, obj_item_first_aid_kit);
	
	CreateItem(400, 100, obj_item_projectile_shield);
	
	CreateItem(600, 100, obj_item_health_potion);
}

if(enemyGuardianType == guardianType.Senior) {
	var senior = instance_create_layer(x, y,"Enemy_level1", obj_enemy_senior_guardian);
	senior.Init();
	
	CreateItem(500, 100, obj_item_first_aid_kit);
	
	CreateItem(400, 100, obj_item_projectile_shield);
	
	CreateItem(600, 100, obj_item_protecting_ring);
	
	CreateItem(50, 100, obj_item_invulnerability_potion);
	
	CreateItem(950, 100, obj_item_health_potion);
}

if(enemyGuardianType == guardianType.Expert) {
	var senior = instance_create_layer(x, y,"Enemy_level1", obj_enemy_expert_guardian);
	senior.Init();
	
	CreateItem(500, 100, obj_item_first_aid_kit);
	
	CreateItem(400, 100, obj_item_projectile_shield);
	
	CreateItem(600, 100, obj_item_protecting_ring);
	
	CreateItem(50, 100, obj_item_invulnerability_potion);
	
	CreateItem(950, 100, obj_item_health_potion);
}

if(enemyGuardianType == guardianType.Master) {
	var master = instance_create_layer(x, y,"Enemy_level1", obj_enemy_master_guardian);
	master.Init();
	
	CreateItem(100, 100, obj_item_first_aid_kit);
	
	CreateItem(300, 100, obj_item_projectile_shield);
	
	CreateItem(500, 100, obj_item_protecting_ring);
	
	CreateItem(700, 100, obj_item_invulnerability_potion);
	
	CreateItem(950, 100, obj_item_first_aid_kit);
}


//create poke ball parts

var top = instance_create_layer(x, y,"EnemyBehindWall", obj_enemy_guardian_pokemon_ball_part);
top.isTopPart = true;

var bottom = instance_create_layer(x, y,"EnemyBehindWall", obj_enemy_guardian_pokemon_ball_part);
bottom.isTopPart = false;