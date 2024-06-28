

#region Set important things

audio_stop_all(); // stop every sounds before start
global.currentLevelEffect = noone;

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
text = "";

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
	
	if (global.stageLevel == 2) {

	    var infoPanelObj1 = instance_create_layer(200, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj1.Init(informationType.TimeSlow ?? noone);
	
		var infoPanelObj2 = instance_create_layer(550, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj2.Init(informationType.TimeFreeze ?? noone);
	}
	
	if (global.stageLevel == 3) {

	    var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.HealthPotion ?? noone);
	}
	
	if (global.stageLevel == 4) {

	    var infoPanelObj1 = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj1.Init(informationType.EnergyShield ?? noone);
	}
	
	if (global.stageLevel == 5) {
		newsText = GetLocalizedText("bossLevel");
		text= GetLocalizedText("notRestartTheLevelAfterDeathDesc");
		
		var infoPanelObj = instance_create_layer(362, infoPanelStartY ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.Life ?? noone);
	}
	
	if (global.stageLevel == 6) {

	    var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.PowerWire ?? noone);
	}
	
	if (global.stageLevel == 7) {

	    var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.BlackBall ?? noone);
	}
	
	if (global.stageLevel == 8) {

	    var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.SnowWall ?? noone);
	}
	
	if (global.stageLevel == 9) {

	    var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.Pistol ?? noone);
	}
	
	if (global.stageLevel == 10) {
		newsText = GetLocalizedText("bossLevel");
		text = GetLocalizedText("snakeBossShortDesc");
	}
	
	if (global.stageLevel == 11) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.MachineGun ?? noone);
	}
	
	if (global.stageLevel == 12) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.ShotGun ?? noone);
	}
	
	if (global.stageLevel == 13) {
		var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.YellowBall ?? noone);
	}
	
	if (global.stageLevel == 14) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.Dynamite ?? noone);
	}
	
	if (global.stageLevel == 15) {
		var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.HorizontalBall ?? noone);
	}
	
	if (global.stageLevel == 16) {
		newsText = GetLocalizedText("bossLevel");
		text = GetLocalizedText("cacodemonShortDesc");
	}
	
	if (global.stageLevel == 17) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.Antigravity ?? noone);
	}
	
	if (global.stageLevel == 18) {
		var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.AntiGravityBall ?? noone);
	}
	
	if (global.stageLevel == 19) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.GravityReverse ?? noone);
	}
	
	if (global.stageLevel == 20) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.Magnet ?? noone);
	}
	
	if (global.stageLevel == 21) {
		newsText = GetLocalizedText("bossLevel");
		text = GetLocalizedText("finalBattleShortDesc");
	}
}

	
#endregion

#region Normal level

function CreateNormalLevelInformation() {
	
	if (global.stageLevel == 1) {
		var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.ShieldedNormalBall ?? noone);
	}
	
	if (global.stageLevel == 2) {
		  var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.FirstAidKit ?? noone);
	}
	
	
	
}

#endregion

#region CreateInformation

function CreateIformation() {
	
	if(global.gameDifficult == gameDifficultType.Easy) {
		CreateEasyLevelInformation();
	}
	
	if(global.gameDifficult == gameDifficultType.Normal) {
		CreateNormalLevelInformation();
	}
	
}

#endregion


CreateIformation();


