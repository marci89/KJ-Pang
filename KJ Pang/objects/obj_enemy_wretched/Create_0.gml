
//parent properties
event_inherited()


//types
race = enemyRaceType.Boss;
size = enemySizeType.Giant;

moveX = 0; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 95; //health
enemyScore = 5500; // score
jumpHeightMax = -11;
isWallBreaker = true;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;


//own properties
isHurtable = true; // hurtable or not
isHurt = false;
enemyDifficultLevel = 1; // it will be stronger
bulletShootTime = 170;
bulletSpeed = 10;
hasActiveAction = false;
actionNumber = 1; // help different attack actions

//child
childNumber = 3;
maxChildNumber = 3;
childCreateTime = 60;

//start values
alarm[6] = 400;

//roaring
alarm[3] = 20;

//action
alarm[2] = 500;

//eye shoot
alarm[5] = 800;


//funtions

#region Init

function Init(StartDirectionType) {
	
	if(StartDirectionType == enemyStartDirectionType.Top) {
		moveX = 0;
		moveY += 1;
	}
	
	if(StartDirectionType == enemyStartDirectionType.Left) {
		moveX += 1;
		moveY = 0
	}
	
	if(StartDirectionType == enemyStartDirectionType.Right) {
		moveX -= 1;
		moveY = 0
	}
}

#endregion

#region Set start values

function SetStartValues() {
	
	//gravSpeedY = -0.007
	gravSpeedY = -0.01
	isGravityYEnabled = true;
	jumpHeightMax = -4;
	
	if (global.gameDifficult == gameDifficultType.Impossible) {
		MoveToPlayer(4);
		moveY = 11;
		bulletShootTime = 150;
		childNumber = 3;
		maxChildNumber = 3;
		childCreateTime = 60;
		bulletSpeed = 17;
	} else {
		MoveToPlayer(3);
		moveY = 9;
		bulletShootTime = 170;
		childNumber = 3;
		maxChildNumber = 3;
		childCreateTime = 60;
		bulletSpeed = 10;
	}
	
	
	SetOriginalProperties();
}

#endregion

#region Eye shoot

function EyeShoot() {
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
			CreateNormalShoot(x, y, bulletDirectionType.PlayerDirection, bulletSpeed, c_yellow, false, 1, ef_spark, true);
	}
}

#endregion

#region Create child

function CreateChild() {
	isHurtable = false;
	PlaySound(snd_cacodemon_create_child, false, 2);
	SetOriginalProperties();
	
	gravSpeedY = 0;
	moveX = 0;
	moveY = 0;
	
	alarm[4] = childCreateTime;
}

#endregion


#region attack

function MoveToPlayer(newMoveX) {

    var closestPlayer = noone;
    var closestDistance = 99999; // A large number to start with

    // Check distance to player one
    var playerInstanceOne = obj_player_one;
    if (IsInstanceExists(playerInstanceOne ?? noone)) {
        var distanceXOne = abs(x - playerInstanceOne.x);
        var distanceYOne = abs(y - playerInstanceOne.y);
        var totalDistanceOne = distanceXOne + distanceYOne;

        if (totalDistanceOne < closestDistance) {
            closestDistance = totalDistanceOne;
            closestPlayer = playerInstanceOne;
        }
    }

    // Check distance to player two
    var playerInstanceTwo = obj_player_two;
    if (IsInstanceExists(playerInstanceTwo ?? noone)) {
        var distanceXTwo = abs(x - playerInstanceTwo.x);
        var distanceYTwo = abs(y - playerInstanceTwo.y);
        var totalDistanceTwo = distanceXTwo + distanceYTwo;

        if (totalDistanceTwo < closestDistance) {
            closestDistance = totalDistanceTwo;
            closestPlayer = playerInstanceTwo;
        }
    }

    // If we have a closest player, check the attack conditions
	    if (closestPlayer != noone) {
	        // Change direction to face the player
	        if (x < closestPlayer.x) {
				moveX = newMoveX;
	        } else {
				moveX = -newMoveX;
	        }
		}	
		else {
		
			if (moveX > 0) {
				moveX += newMoveX;
			} else {
				moveX -= newMoveX;
			}
		}
}











