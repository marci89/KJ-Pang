 /// @desc level summary panel

#region Set important things

audio_stop_all(); // stop every sounds before start
PlaySound(snd_next_level, false,1); // play sound
global.level++; // increase the level


//enable to key press check
alarm[1] = 150;

#endregion

#region Variables

isKeyPressVisible = true; // helper for a blinked animation
isKeyPressEnable = false; // wait a little before go to next level if you press any key
startY = 70; // basic Y value
imageSize = 350; // character avatar image size
roomWidth = 1022; // room width
singlePlayerStartX = (roomWidth /2) - (imageSize / 2); // singleplayer default x position

islevelTextShowEnabled = false;


// translate text
pressAnyKeyToContinueText= GetLocalizedText("pressAnyKeyToContinue");
levelText = GetLocalizedText("level") + "  " + string(global.level -1); 

#endregion

#region Create singleplayer level summary panel function

function CreateSinglePlayerLevelSummaryPanel() {

	 var panelPlayerOne = instance_create_layer(singlePlayerStartX, startY,"Instances", obj_level_summary_panel);
	 panelPlayerOne.SetPlayer(playerIDType.Player1);
	 panelPlayerOne.Init();
	 
}

#endregion

#region Create multiplayer level summary panel for player 1 function

function CreateMultiPlayerLevelSummaryPanelForPlayerOne() {
	
	var startX = 135;
	
	if(global.playerTwoLife <= 0) {
		startX = singlePlayerStartX;
	}
	
	if(global.playerTwoLife > 0) {
		islevelTextShowEnabled = true;
	}
	
	 var panelPlayerOne = instance_create_layer(startX, startY,"Instances", obj_level_summary_panel);
	 panelPlayerOne.SetPlayer(playerIDType.Player1);
	 panelPlayerOne.Init();
}
	
#endregion

#region Create multiplayer level summary panel for player 2 function

function CreateMultiPlayerLevelSummaryPanelForPlayerTwo() {
	
	var startX = 535;
	
	if(global.playerOneLife <= 0) {
		startX = singlePlayerStartX;
	}
	
	 var panelPlayerOne = instance_create_layer(startX, startY,"Instances", obj_level_summary_panel);
	 panelPlayerOne.SetPlayer(playerIDType.Player2);
	 panelPlayerOne.Init();
}
	
#endregion

#region Create level summary panel


//Create level summary objects for single player
if(global.playMode == playModeType.SinglePlayer) {
	if(global.playerOneLife != 0) {
		CreateSinglePlayerLevelSummaryPanel();
	}	 
}
//Create level summary objects for multiplayer
else if(global.playMode == playModeType.MultiPlayer) {
	
	
	//player 1
	if(global.playerOneLife != 0) {
		CreateMultiPlayerLevelSummaryPanelForPlayerOne();
	}
		
	//player 2
	if(global.playerTwoLife != 0) {
		CreateMultiPlayerLevelSummaryPanelForPlayerTwo();
	}
}

#endregion
