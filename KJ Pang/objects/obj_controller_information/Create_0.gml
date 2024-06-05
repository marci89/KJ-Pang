

#region Set important things

audio_stop_all(); // stop every sounds before start

//enable to key press check
alarm[1] = 150;

#endregion

#region Variables

isKeyPressVisible = true; // helper for a blinked animation
isKeyPressEnable = false; // wait a little before go to next level if you press any key

// orientation
startY = 70; // basic Y value
roomWidth = 1022; // room width
infoPanelStartY = 120;

// translate text
pressAnyKeyToContinueText= GetLocalizedText("pressAnyKeyToContinue");
newsText = GetLocalizedText("news");

#endregion

#region Easy level

function CreateEasyLevelInformation() {
	
	if (global.stageLevel == 1) {

		var enemyPanelObj = instance_create_layer(30, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.NormalBall ?? noone);
	
	    var infoPanelObj1 = instance_create_layer(365, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj1.Init(informationType.DestroyableWall ?? noone);
	
		var infoPanelObj2 = instance_create_layer(700, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj2.Init(informationType.DoubleSting ?? noone);
		
		var infoPanelObj3 = instance_create_layer(365, infoPanelStartY + 280 ?? 0,"Instances", obj_information_panel);
		infoPanelObj3.Init(informationType.LifePoint ?? noone);
	
		var infoPanelObj4 = instance_create_layer(700, infoPanelStartY + 280 ?? 0,"Instances", obj_information_panel);
		infoPanelObj4.Init(informationType.Food ?? noone);
	
	}
}

	
#endregion

#region CreateInformation

function CreateIformation() {
	
	if(global.gameDifficult == gameDifficultType.Easy) {
		CreateEasyLevelInformation();
	}
	
}

#endregion


CreateIformation();


