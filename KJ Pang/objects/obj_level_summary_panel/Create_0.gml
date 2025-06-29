
player = noone; // actual player ID

timeScoreText = GetLocalizedText("timeBonus"); //time score text
lifeScoreText = GetLocalizedText("lifeBonus"); // life score text
totalScoreText = GetLocalizedText("totalScore"); // total score text
levelText =  GetLocalizedText("level") + "  " + string(global.level -1) + ":   " + GetStageLevelName(global.level - 1); // level translate
levelBonusText = GetLocalizedText("levelBonus"); // levelBonus text
frameWidth = 380; // Set the width of the frame
frameHeight = 680; // Set the height of the frame
frameSpace = 15; // frame space. Size round of the image

playerName = ""; //displayed player name
timeScore = 0; // displayed time score
lifeScore = 0; // displayed life score
totalScore = 0; // displayed total score
levelBonus = 1000;

playerGender = noone; // player gender
playerLife = noone; // player life count
playerLifePoint = noone; //player life point count
playerFood = noone; //player food count

maxSpriteIndex = 3; // depends on gender. Max sprite index value

image_speed = 0;

#region set player

function SetPlayer(playerRequest) {	
	player = playerRequest;
}

#endregion

#region Init data

function Init() {
	
	if(player == playerIDType.Player1) {
		playerName = global.playerOneName;
		playerGender = global.playerOneGender;
		playerLife = global.playerOneLife;
		playerLifePoint = global.playerOneLifePoint;
		playerFood = global.playerOneFood;
		
		if(global.playerOneFood >= global.foodMax) {
			playerFood = "Max";
		}
		
	} else {
		playerName = global.playerTwoName;
		playerGender = global.playerTwoGender;
		playerLife = global.playerTwoLife;
		playerLifePoint = global.playerTwoLifePoint;
		playerFood = global.playerTwoFood;
		
		if(global.playerTwoFood >= global.foodMax) {
			playerFood = "Max";
		}
			
	}
	
	//set level bonus
	if(global.gameDifficult == gameDifficultType.Easy) {
		levelBonus = 1000;
	} else if(global.gameDifficult == gameDifficultType.Normal) {
		levelBonus = 2000;
	} else if(global.gameDifficult == gameDifficultType.Hard) {
		levelBonus = 3000;
	} else if(global.gameDifficult == gameDifficultType.Nightmare) {
		levelBonus = 4000;
	} else if(global.gameDifficult == gameDifficultType.Crazy) {
		levelBonus = 5000;
	} else if(global.gameDifficult == gameDifficultType.Impossible) {
		levelBonus = 7000;
	} 
		
	//set sprite
	if(playerGender == PlayerGenderType.Female) {
		sprite_index = spr_level_summary_female_portrait;
		maxSpriteIndex = 6;
	} else {
		sprite_index = spr_level_summary_male_portrait;
		maxSpriteIndex = 3;
	}
	
	//set random image
	randomize();
	image_index = irandom_range(0, maxSpriteIndex);
	
	//generate score
	timeScore = global.previousLevelTime * 15;
	lifeScore = playerLife * 800
	
	//Set score for player
	if(player == playerIDType.Player1) {	
		global.playerOneScore += timeScore;
		global.playerOneScore += lifeScore;
		global.playerOneScore += levelBonus;
		totalScore = global.playerOneScore;
	} else {
		global.playerTwoScore += timeScore;
		global.playerTwoScore += lifeScore;
		global.playerTwoScore += levelBonus;
		totalScore = global.playerTwoScore;
	}
}

#endregion