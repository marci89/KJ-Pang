
//parent properties
event_inherited()

//types
race = enemyRaceType.Ball;
size = enemySizeType.Medium;

moveX = 0.5; // left and right movement
moveY = 0.5; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 1; //health
enemyScore = 8; // score
jumpHeightMax = -20;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;

isCreatedFromAnotherEnemy = false;

#region Init

function Init(isDirectionLeft, isDirectionUp) {
	
	if(global.gameDifficult == gameDifficultType.Easy) {		
		
		if(isDirectionLeft) {
			moveX = -1.7;
		} else {
			moveX = 1.7;
		}
		
		if(isDirectionUp) {
			moveY = -1.7;
		} else {
			moveY = 1.7;
		}
	}
	else if(global.gameDifficult == gameDifficultType.Normal) {		
		
		if(isDirectionLeft) {
			moveX = -2.2;
		} else {
			moveX = 2.2;
		}
		
		if(isDirectionUp) {
			moveY = -2.2;
		} else {
			moveY = 2.2;
		}
	}
	else if(global.gameDifficult == gameDifficultType.Hard) {		
		
		if(isDirectionLeft) {
			moveX = -3;
		} else {
			moveX = 3;
		}
		
		if(isDirectionUp) {
			moveY = -3;
		} else {
			moveY = 3;
		}
	}
	else if(global.gameDifficult == gameDifficultType.Impossible) {		
		
		if(isDirectionLeft) {
			moveX = -3.5;
		} else {
			moveX = 3.5;
		}
		
		if(isDirectionUp) {
			moveY = -3.5;
		} else {
			moveY = 3.5;
		}
	}
}

#endregion

#region Drop item function

function DropItem() {


//randomize chance
var randomChance = random(1);
	
		var antiGravitydDropChance = 0.15;
		var nothingDropChance = 0.85; 

		if (randomChance < antiGravitydDropChance) {
			CreateItemWithMovement(x, y, 2, -4, obj_item_antigravity);
			
		} else if (randomChance < (antiGravitydDropChance + nothingDropChance)) {	
		  show_debug_message("No item dropped.");
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
}

#endregion


