
event_inherited();

//Save score
#region Get Difficulty Text function

function GetDifficultyText(difficulty) {
    switch (difficulty) {
        case gameDifficultType.Easy:
            return "easy";
        case gameDifficultType.Normal:
            return "normal";
        case gameDifficultType.Hard:
            return "hard";
        case gameDifficultType.Impossible:
            return "impossible";
        default:
            return "unknown";
    }
}

#endregion

#region Get current date with formating function

function GetCurrentDate() {
	var date = date_current_datetime()
	
	var month = string_format(date_get_month(date), 2, 0);
	month = string_replace(month, " ", "0");
	
	var day = string_format(date_get_day(date), 2, 0);
	day = string_replace(day, " ", "0");
	
	var hour = string_format(date_get_hour(date), 2, 0);
	hour = string_replace(hour, " ", "0");
	
	var minute = string_format(date_get_minute(date), 2, 0);
	minute = string_replace(minute, " ", "0");

	
	return string(date_get_year(date)) + "." +
           month + "." +
           day + " " +
           hour + ":" +
           minute;
}

#endregion

#region Save score

function CreateNewScore() {
	
//set scorelist to empty
global.scores = ds_list_create();

// create score object for players
var player1Score = {
	scorePoint: global.playerOneScore,
    playername: string(global.playerOneName),
    date: GetCurrentDate(),
    difficulty: global.gameDifficult
};


var player2Score = {
	scorePoint: global.playerTwoScore,
    playername: string(global.playerTwoName),
    date: GetCurrentDate(),
    difficulty: global.gameDifficult
};

// set dates
player1ScoreDate = player1Score.date;
player2ScoreDate = player2Score.date;

//load scores
LoadScoreList();

// Add the new score to the list
ds_list_add(global.scores, player1Score);

// if has multiplayer add player two score, too
if(global.playMode == playModeType.MultiPlayer) {
	ds_list_add(global.scores, player2Score);
}


// Function to sort the score list by score
var sortByScore = function(a, b) {
    if (a.scorePoint < b.scorePoint) return 1;
    if (a.scorePoint > b.scorePoint) return -1;
    return 0;
};

// Convert the ds_list to an array for easier sorting
var scoresArray = [];

var listSize = ds_list_size(global.scores);
for (var i = 0; i < listSize; i++) {
    array_push(scoresArray, ds_list_find_value(global.scores, i));
}

// Sort the array by score
array_sort(scoresArray, sortByScore);

// Trim the array to only contain the top 10 elements
if (array_length(scoresArray) > 10) {
    array_resize(scoresArray, 10);
}

// Convert the array back to a ds_list
global.scores = ds_list_create();
for (var i = 0; i < array_length(scoresArray); i++) {
    ds_list_add(global.scores, scoresArray[i]);
}

// Save the updated score list
SaveScoreList();

}

#endregion

#region Set ranks

function SetRanks() {
	var list_size = ds_list_size(global.scores);
	for (var i = 0; i < list_size; i++) {
	    var scoreItem = global.scores[| i];
		if(scoreItem != undefined) {
			//check first player
			if(global.playerOneScore == scoreItem.scorePoint
			&& global.playerOneName == scoreItem.playername
			&& player1ScoreDate == scoreItem.date){
				player1Rank = i+1;
			}
		
			//check second player
			if(global.playerTwoScore == scoreItem.scorePoint
			&& global.playerTwoName == scoreItem.playername
			&& player2ScoreDate == scoreItem.date){
				player2Rank = i+1;
			}
		}
	}
}

#endregion

//init
#region Init basic things

//texts
scoreListText = GetLocalizedText("scoreList"); 
noScoreListText = GetLocalizedText("noScoreList"); 
rankText = GetLocalizedText("rank");
scoreText = GetLocalizedText("score");
nameText = GetLocalizedText("name");
dateText = GetLocalizedText("date");
difficultText = GetLocalizedText("difficultLevel");
congratulationsText = GetLocalizedText("congratulations");
goodEffortText = GetLocalizedText("goodEffort");
notInRankedListText = GetLocalizedText("notInRankedList");
inRankedListText = GetLocalizedText("inRankedList");

//score settings
isGameOverScoreList = false; // is game over or only check
player1Rank = 0;
player2Rank = 0;
player1ScoreDate = "";
player2ScoreDate = "";

global.scores = ds_list_create();
LoadScoreList();

//button positions
startX = 430; // buttons start x
buttonY = 650; // buttons y

//selection
currentSelectedButtonId = 0;
maxButtonId = 0;

//check is ending or only show score list
if(global.playerOneLife == 0 || global.playerTwoLife == 0 || global.isFinalBattleLevel) {
	isGameOverScoreList = true;
}

//Create new scores after game end
if(isGameOverScoreList) {
	CreateNewScore();
	SetRanks();
}

#endregion

#region Create buttons

 var backButton = instance_create_layer(startX , buttonY,"Instances", obj_score_list_menu_back_button);
 
 if(isGameOverScoreList){
	 backButton.ChangeText("Ok");
 }
 
#endregion









