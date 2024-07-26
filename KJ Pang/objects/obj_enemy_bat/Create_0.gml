
//parent properties
event_inherited()


effect_create_above( ef_smoke, x, y, 2, c_black);
effect_create_above( ef_smoke, x+50, y, 2, c_black);
effect_create_above( ef_smoke, x-50, y, 2, c_black);
effect_create_above( ef_smoke, x, y+50, 2, c_black);
effect_create_above( ef_smoke, x, y-50, 2, c_black);



//types
race = enemyRaceType.Monster;
size = enemySizeType.Large;

moveX = 0; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 6; //health
enemyScore = 20; // score
//jumpHeightMax = 5;

bounceDecay = 1;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false

//own properties
isHurt = false;
isHurtable = true; // hurtable or not
attackTime = 500;
isCanAttack = false;
isAbleToGoStartY = false;
startY = y;




//funtions

#region Init

function Init() {

	var rangeChoice = irandom(1);
	
		
		if (rangeChoice == 0) {
			moveX = random_range(-1.5, -0.5);
		} else {
			moveX = random_range(0.5, 1.5);
		}
		
		moveY = 0;
		isCanAttack = true;
		isAbleToGoStartY = false;
		
		SetOriginalProperties();
		

}

#endregion

#region Start animation if unhurtable

function StartUnhurtable() {
	isHurtable = false;
	blinkDuration = 10;
	alarm[3] = 1;
}

#endregion


#region attack

function MoveToPlayer() {
    if (!isCanAttack || !isHurtable || global.currentLevelEffect = levelEffectType.TimeFreeze) {
        return;
    }
    
    var closestPlayer = noone;
    var closestDistance = 99999; // A large number to start with

    // Check distance to player one
    var playerInstanceOne = obj_player_one;
    if (IsInstanceExists(playerInstanceOne ?? noone)) {
        var distanceXOne = abs(x - playerInstanceOne.x);

        if (distanceXOne < closestDistance) {
            closestDistance = distanceXOne;
            closestPlayer = playerInstanceOne;
        }
    }

    // Check distance to player two
    var playerInstanceTwo = obj_player_two;
    if (IsInstanceExists(playerInstanceTwo ?? noone)) {
        var distanceXTwo = abs(x - playerInstanceTwo.x);

        if (distanceXTwo < closestDistance) {
            closestDistance = distanceXTwo;
            closestPlayer = playerInstanceTwo;
        }
    }

    // If we have a closest player
    if (closestPlayer != noone) {
        // Check if bat's x is within ±50 units of closest player's x
        if (abs(x - closestPlayer.x) <= 50) {
			if(!closestPlayer.isDead) {
				if(closestPlayer.y > y + 30) {
		            // Stop horizontal movement and start falling
		            PlaySound(snd_bat_attack, false, 1);
		            moveX = 0;
		            moveY = 4;
			
					isCanAttack = false;
		 
					SetOriginalProperties();
		 
					alarm[4] = 10;
				}
			}
       
        }
    }
    
}









