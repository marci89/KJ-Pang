
//parent properties
event_inherited()


//types
race = enemyRaceType.Ball;
size = enemySizeType.Giant;

moveX = 0.5; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = -0.04; // y gavity speed
hitPoint = 50; //health
enemyScore = 624; // score
jumpHeightMax = -10;

//disabled effects
isReverseGravityEffectEnabled = false;

//own properties
isHurt = false;
bulletColor = c_yellow;
sideShootamount = 40;

alarm[2] =  irandom_range(350, 500);
alarm[3] = irandom_range(100, 200);
alarm[4] = irandom_range(200, 300);
alarm[5] =  irandom_range(500, 900);
alarm[8] =  irandom_range(300, 600);
eyeShootNumber = 3;


#region Drop item function

function DropItem() {


//randomize chance
randomize();
var randomChance = random(1);
	
		var detonatorDropChance = 0.4;
		var healthPotionDropChance = 0.4;
		var nothingDropChance = 0.2; 

		if (randomChance < detonatorDropChance) {
			CreateItemWithMovement(x, y, 0, -4, obj_item_protecting_ring);
		
		} else if (randomChance < (detonatorDropChance + healthPotionDropChance)) {
			   CreateItemWithMovement(x, y, 0, -4, obj_item_health_potion);
			
		} else if (randomChance < (detonatorDropChance  + healthPotionDropChance + nothingDropChance)) {
		    CreateItemWithMovement(x, y, 0, -4, obj_item_bomb);
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
}

#endregion

#region Multi shoot

function MultiShoot() {
	
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
			effect_create_above( ef_explosion, x, y, 1, bulletColor);

			PlaySound(snd_bounced_pearl, false, 2);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Bottom, 7, bulletColor, false, 0, ef_spark, true);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.BottomLeft, 7, bulletColor, false, 0, ef_spark, true);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.BottomRight, 7, bulletColor, false, 0, ef_spark, true);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Right, 7, bulletColor, false, 0, ef_spark, true);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Left, 7, bulletColor, false, 0, ef_spark, true);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.TopLeft, 7, bulletColor, false, 0, ef_spark, true);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.TopRight, 7, bulletColor, false, 0, ef_spark, true);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Top, 7, bulletColor, false, 0, ef_spark, true);
			
	}
}

#endregion

#region Eye shoot

function EyeShoot() {
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
			CreateNormalShoot(x, y, bulletDirectionType.PlayerDirection, 10, bulletColor, false, 0, ef_spark, true);
	}
}

#endregion

#region Create protecting ring

function CreateRing() {
	
	PlaySound(snd_protective_ring, false, 1);
	 var num_balls = 14;
	 var angle_step = 360 / num_balls;
		 for (var i = 0; i < num_balls; i++) {
			CreateSentinelProtectingRing(x, y, id ?? noone, (i * angle_step), false);
		}
}

#endregion

#region ground shoot

function SentinelGroundShoot() {
	
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
		PlaySound(snd_droid_ground_shoot, false, 2);
		alarm[6] = 55;
	}
}

#endregion

#region Create protecting shield

function CreateShield() {
	
	CreateEnemySentinelProjectileShield(x,y,id);
}

#endregion

CreateRing();
CreateShield();