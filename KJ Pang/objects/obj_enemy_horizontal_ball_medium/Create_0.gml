
//parent properties
event_inherited()

//types
race = enemyRaceType.Ball;
size = enemySizeType.Medium;

moveX = 0; // left and right movement
moveY = 0.5; // up and down movement
isGravityXEnabled = true; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0.01; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 1; //health
enemyScore = 69 // score
jumpHeightMax = -20;

//disabled effects
isReverseGravityEffectEnabled = false;

//own properties
isLeftSide = false;


#region Init

function Init(isDirectionLeft, isDirectionUp) {
	
	// set which side there it is
	if(isDirectionLeft) {
		isLeftSide = true;
	} else {
		isLeftSide = false;
	}
	
	if(global.gameDifficult == gameDifficultType.Easy) {		
		
		if(isDirectionLeft) {
			gravSpeedX = -0.05
			moveX = 4;
		} else {
			gravSpeedX = 0.05
			moveX = -4;
		}
		
		if(isDirectionUp) {
			moveY = -1.5;
		} else {
			moveY = 1.5;
		}
	}
	else if(global.gameDifficult == gameDifficultType.Normal) {		
		
		if(isDirectionLeft) {
			gravSpeedX = -0.07
			moveX = 4;
		} else {
			gravSpeedX = 0.07
			moveX = -4;
		}
		
		if(isDirectionUp) {
			moveY = -1.7;
		} else {
			moveY = 1.7;
		}
	}
	else if(global.gameDifficult == gameDifficultType.Hard) {		
		
		if(isDirectionLeft) {
			gravSpeedX = -0.09
			moveX = 4;
		} else {
			gravSpeedX = 0.09
			moveX = -4;
		}
		
		if(isDirectionUp) {
			moveY = -2;
		} else {
			moveY = 2;
		}
	}
		else if(global.gameDifficult == gameDifficultType.Nightmare) {		
		
		if(isDirectionLeft) {
			gravSpeedX = -0.13
			moveX = 4;
		} else {
			gravSpeedX = 0.13
			moveX = -4;
		}
		
		if(isDirectionUp) {
			moveY = -3;
		} else {
			moveY = 3;
		}
	}
	
		else {		
		
		if(isDirectionLeft) {
			gravSpeedX = -0.15
			moveX = 4.6;
		} else {
			gravSpeedX = 0.15
			moveX = -4.6;
		}
		
		if(isDirectionUp) {
			moveY = -4;
		} else {
			moveY = 4;
		}
	}
}

#endregion

#region Drop item function

function DropItem() {

if(global.gameDifficult == gameDifficultType.Easy) {
	return;
}

//randomize chance
var randomChance = random(1);
	
		var reverseGravitydDropChance = 0.25;
		var nothingDropChance = 0.75; 

		if (randomChance < reverseGravitydDropChance) {
			CreateItemWithMovement(x, y, 0, -4, obj_item_gravity_reverse);
			
		} else if (randomChance < (reverseGravitydDropChance + nothingDropChance)) {	
		  show_debug_message("No item dropped.");
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
}

#endregion



