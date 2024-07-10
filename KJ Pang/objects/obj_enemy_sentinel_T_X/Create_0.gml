
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
hitPoint = 30; //health
enemyScore = 100; // score
jumpHeightMax = -10;

//disabled effects
isReverseGravityEffectEnabled = false;

//own properties
isHurt = false;
bulletColor = c_yellow;

alarm[2] =  irandom_range(400, 600);
alarm[3] = irandom_range(100, 200);
alarm[4] = irandom_range(200, 350);

eyeShootNumber = 3;


#region Drop item function

function DropItem() {


//randomize chance
randomize();
var randomChance = random(1);
	
		var bombDropChance = 0.2;
		var healthPotionDropChance = 0.3;
		var nothingDropChance = 0.5; 

		if (randomChance < bombDropChance) {
			CreateItemWithMovement(x, y, 0, -4, obj_item_detonator);
		
		} else if (randomChance < (bombDropChance + healthPotionDropChance)) {
			   CreateItemWithMovement(x, y, 0, -4, obj_item_projectile_shield);
			
		} else if (randomChance < (bombDropChance  + healthPotionDropChance + nothingDropChance)) {
		    show_debug_message("No item dropped.");
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
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Bottom, 7, bulletColor, false, 0, ef_spark, false);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.BottomLeft, 7, bulletColor, false, 0, ef_spark, false);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.BottomRight, 7, bulletColor, false, 0, ef_spark, false);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Right, 7, bulletColor, false, 0, ef_spark, false);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Left, 7, bulletColor, false, 0, ef_spark, false);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.TopLeft, 7, bulletColor, false, 0, ef_spark, false);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.TopRight, 7, bulletColor, false, 0, ef_spark, false);
			CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Top, 7, bulletColor, false, 0, ef_spark, false);
			
	}
}

#endregion

#region Eye shoot

function EyeShoot() {
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
			CreateNormalShoot(x, y, bulletDirectionType.PlayerDirection, 8, bulletColor, false, 0, ef_spark, true);
	}
}

#endregion


