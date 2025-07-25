
//parent properties
event_inherited()


//types
race = enemyRaceType.Boss;
size = enemySizeType.Giant;

moveX = 0.5; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 300; //health
enemyScore = 0; // score
jumpHeightMax = -11;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;

isImmuneToWeapon = true;
originalIsImmuneToWeapon = true;
isAllowWeaponPassThrough = true;
originalIsAllowWeaponPassThrough = true;




//own properties
isHurt = false;
tentacleNumber = 4;
wingNumber = 2;
enemyDifficultLevel = 1; // it will be stronger
bulletShootTime = 400;

alarm[3] = 100;


//tentacle parts
tentacleList = ds_list_create(); // list of tentacle part objects

//wing
wingList = ds_list_create(); // list of wing part objects

//eye
eye = noone;


//smoke
var smokeEffect = part_system_create(ps_effect_black_smoke_small);	
part_system_position(smokeEffect, x+130, y+50 );

var smokeEffect2 = part_system_create(ps_effect_black_smoke_small);	
part_system_position(smokeEffect2, x-130, y+50 );

var smokeEffect3 = part_system_create(ps_effect_black_smoke_small);	
part_system_position(smokeEffect3, x, y+ 50 );


//roaring
alarm[1] = 40;

//shoot
alarm[2] = 300;


//funtions

#region Init

function Init() {
	
//eye
eye = instance_create_layer(x, y,"Enemy_level2", obj_enemy_medior_guardian_eye);
eye.SetParent(id);



//tentacle
tentacle1 = instance_create_layer(x, y-20,"Enemy_level1", obj_enemy_medior_guardian_tentacle);
tentacle1.Init(true,tentacleType.BlueBallMediorCreator);
tentacle1.SetParent(id);
tentacle1.image_angle = 20;

tentacle2 = instance_create_layer(x, y-20,"Enemy_level1", obj_enemy_medior_guardian_tentacle);
tentacle2.Init(false, tentacleType.YellowBallMediorCreator);
tentacle2.SetParent(id);
tentacle2.image_angle = -20;

tentacle3 = instance_create_layer(x, y-50,"Enemy_level1", obj_enemy_medior_guardian_tentacle);
tentacle3.Init(true,tentacleType.ShieldBallMediorCreator);
tentacle3.SetParent(id);
tentacle3.image_angle = -20;

tentacle4 = instance_create_layer(x, y-50,"Enemy_level1", obj_enemy_medior_guardian_tentacle);
tentacle4.Init(false, tentacleType.ShieldBallMediorCreator);
tentacle4.SetParent(id);
tentacle4.image_angle = 20;




if (ds_exists(tentacleList, ds_type_list)) {
		  ds_list_add(tentacleList, tentacle1);
		  ds_list_add(tentacleList, tentacle2);
		  ds_list_add(tentacleList, tentacle3);
		  ds_list_add(tentacleList, tentacle4);
	} 
	
var listSize = ds_list_size(tentacleList);
tentacleNumber = listSize;
    
}

#endregion

#region Create wings

function CreateMediorGuardianWings() {

//wing
wing1 = instance_create_layer(x, y-20,"Enemy_level1", obj_enemy_guardian_wing);
wing1.Init(true,45);
wing1.SetParent(id);


wing2 = instance_create_layer(x, y-20,"Enemy_level1", obj_enemy_guardian_wing);
wing2.Init(false, 45);
wing2.SetParent(id);

if (ds_exists(wingList, ds_type_list)) {
		  ds_list_add(wingList, wing1);
		  ds_list_add(wingList, wing2);

	} 
	
var listSize = ds_list_size(wingList);
wingNumber = listSize;
    
}

#endregion

#region Drop item function

function DropItem() {
	
//randomize chance
var randomChance = random(1);
	
		var flamethrowerDropChance = 0.3;
		var projectileShieldDropChance = 0.3
		var timefreezeDropChance = 0.3;
		var nothingDropChance = 0.1; 

		if (randomChance < flamethrowerDropChance) {
			CreateItemWithMovement(x, y, 0, -4, obj_item_flamethrower);
		
		} else if (randomChance < (flamethrowerDropChance + projectileShieldDropChance)) {
		   CreateItemWithMovement(x, y, 0, -4, obj_item_projectile_shield);

		} else if (randomChance < (flamethrowerDropChance + projectileShieldDropChance + timefreezeDropChance)) {
		    CreateItemWithMovement(x, y, 0, -4, obj_item_time_freeze);
			
		} else if (randomChance < (flamethrowerDropChance + projectileShieldDropChance + timefreezeDropChance  + nothingDropChance)) {
		    show_debug_message("No item dropped.");
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
}

#endregion

#region Big Hurt

function BigHurt() {

	PlaySound(snd_guardian_big_hurt, false, 2);
	enemyDifficultLevel++;
	
    var listSize = ds_list_size(tentacleList);
    
    for (var i = 0; i < listSize; i++) {
        var element = ds_list_find_value(tentacleList, i);
	       if (IsInstanceExists(element)) {
				element.BigHurt();
			}
	}
	
	eye.BigHurt();
}

#endregion

#region Multi shoot

function CreateMediorMultiShoot() {
	
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
			PlaySound(snd_magma_shoot, false, 1);
			var result = instance_create_layer(x, y,"Enemy", obj_enemy_bullet_green_multi_shoot);
			result.SetOriginalProperties();
	}
}

#endregion






