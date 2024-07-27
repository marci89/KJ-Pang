

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
		
		var infoPanelObj = instance_create_layer(362, infoPanelStartY + 70 ?? 0,"Instances", obj_information_panel);
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
	
	if (global.stageLevel == 3) {
		var infoPanelObj1 = instance_create_layer(200, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj1.Init(informationType.BouncingPearl ?? noone);
	
		var infoPanelObj2 = instance_create_layer(550, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj2.Init(informationType.BouncingPearls ?? noone);
	}
	
	if (global.stageLevel == 4) {
		
		var enemyPanelObj = instance_create_layer(200, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.Worm ?? noone);
		
		var infoPanelObj = instance_create_layer(550, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.HorizontalShoot ?? noone);
	}
	
	if (global.stageLevel == 5) {
		newsText = GetLocalizedText("bossLevel");
		text= GetLocalizedText("malwrathShortDesc");
	}
	
	if (global.stageLevel == 6) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.Grenade ?? noone);
	}
	
	if (global.stageLevel == 7) {
		 var infoPanelObj1 = instance_create_layer(200, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj1.Init(informationType.LandMine ?? noone);
		
		 var infoPanelObj = instance_create_layer(550, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.IndestructibleWall ?? noone);
	}
	
	if (global.stageLevel == 8) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.Snowing ?? noone);
	}
	
	if (global.stageLevel == 9) {
		var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.Sentinel_T_800 ?? noone);
	}
	
	if (global.stageLevel == 10) {
		newsText = GetLocalizedText("bossLevel");
		text = GetLocalizedText("frogBossShortDesc");
	}
	
	if (global.stageLevel == 11) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.Raining ?? noone);
	}
	
	if (global.stageLevel == 12) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.FlameThrower ?? noone);
	}
	
	if (global.stageLevel == 13) {
		var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.TongueWorm ?? noone);
	}
	
	if (global.stageLevel == 14) {
			 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.ProjectileShield ?? noone);
	}
	
	if (global.stageLevel == 15) {
		   room_goto(rm_level);
	}
	
	if (global.stageLevel == 16) {
		newsText = GetLocalizedText("bossLevel");
		text = GetLocalizedText("diabloShortDesc");
	}
	
	if (global.stageLevel == 17) {
			var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.SmogBall ?? noone);
	}
	
	if (global.stageLevel == 18) {
		   room_goto(rm_level);
	}
	
	if (global.stageLevel == 19) {
			 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.TrackingRocketLauncher ?? noone);
	}
	
	if (global.stageLevel == 20) {
		   room_goto(rm_level);
	}
	
	if (global.stageLevel == 21) {
		newsText = GetLocalizedText("bossLevel");
		text = GetLocalizedText("finalBattleShortDesc");
	}
	
	
}

#endregion

#region Hard level

function CreateHardLevelInformation() {
	
	if (global.stageLevel == 1) {
		var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.SuperBall ?? noone);
	}
	
	
	if (global.stageLevel == 2) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.ProtectiveRing ?? noone);
	}
	
	if (global.stageLevel == 3) {
		var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.SpaceDistorterBall ?? noone);
	}
	
	if (global.stageLevel == 4) {
		
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.Mist ?? noone);
	}
	
	if (global.stageLevel == 5) {
		newsText = GetLocalizedText("bossLevel");
		text= GetLocalizedText("wretchedShortDesc");
		
	
	}
	
	if (global.stageLevel == 6) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.DoublePowerWire ?? noone);
	}
	
	
	if (global.stageLevel == 7) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.InvulnerabilityPotion ?? noone);
	}
	
	if (global.stageLevel == 8) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.Detonator?? noone);
	}
	
	if (global.stageLevel == 9) {
		var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.ShieldedSuperBall ?? noone);
	}
	
	if (global.stageLevel == 10) {
		newsText = GetLocalizedText("bossLevel");
		text = GetLocalizedText("probeDroidShortDesc");
	}
	
	if (global.stageLevel == 11) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.Bomb ?? noone);
	}
	
	if (global.stageLevel == 12) {
		var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.Sentinel_T_X ?? noone);
	}
	
	if (global.stageLevel == 13) {
		 var infoPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_panel);
		infoPanelObj.Init(informationType.RocketLauncher ?? noone);
	}
	
	if (global.stageLevel == 14) {
			var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.ColorfulBall ?? noone);
	}
	
	if (global.stageLevel == 15) {
		   room_goto(rm_level);
	}
	
	if (global.stageLevel == 16) {
		newsText = GetLocalizedText("bossLevel");
		text = GetLocalizedText("manananggalShortDesc");
	}
	
	if (global.stageLevel == 17) {
			var enemyPanelObj = instance_create_layer(362, infoPanelStartY-30 ?? 0,"Instances", obj_information_enemy_panel);
		enemyPanelObj.Init(enemyInformationType.Sentinel_T_3000 ?? noone);
	}
	
	if (global.stageLevel == 18) {
		   room_goto(rm_level);
	}
	
	if (global.stageLevel == 19) {
		   room_goto(rm_level);
	}
	
	if (global.stageLevel == 20) {
		   room_goto(rm_level);
	}
	
	if (global.stageLevel == 21) {
		newsText = GetLocalizedText("bossLevel");
		text = GetLocalizedText("finalBattleShortDesc");
	}
	
	
}

#endregion

#region Nightmare level

function CreateNightmareLevelInformation() {
	
	if (global.stageLevel == 1) {
		text = GetLocalizedText("impossibleInfoDesc");
	}
	
	if (global.stageLevel == 2) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 3) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 4) {
		
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 5) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 6) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 7) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 8) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 9) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 10) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 11) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 12) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 13) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 14) {
		 room_goto(rm_level);
	}
	
	if (global.stageLevel == 15) {
		   room_goto(rm_level);
	}
	
	if (global.stageLevel == 16) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 17) {
	   room_goto(rm_level);
	}
	
	if (global.stageLevel == 18) {
		   room_goto(rm_level);
	}
	
	if (global.stageLevel == 19) {
	   room_goto(rm_level);
	}
	
	if (global.stageLevel == 20) {
		   room_goto(rm_level);
	}
	
	if (global.stageLevel == 21) {
		newsText = GetLocalizedText("bossLevel");
		text = GetLocalizedText("finalBattleShortDesc");
	}
	
	
}

#endregion

#region Impossible level

function CreateImpossibleLevelInformation() {
	
	if (global.stageLevel == 1) {
		text = GetLocalizedText("impossibleInfoDesc");
	}
	
	if (global.stageLevel == 2) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 3) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 4) {
		
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 5) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 6) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 7) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 8) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 9) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 10) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 11) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 12) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 13) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 14) {
		 room_goto(rm_level);
	}
	
	if (global.stageLevel == 15) {
		   room_goto(rm_level);
	}
	
	if (global.stageLevel == 16) {
		room_goto(rm_level);
	}
	
	if (global.stageLevel == 17) {
	   room_goto(rm_level);
	}
	
	if (global.stageLevel == 18) {
		   room_goto(rm_level);
	}
	
	if (global.stageLevel == 19) {
	   room_goto(rm_level);
	}
	
	if (global.stageLevel == 20) {
		   room_goto(rm_level);
	}
	
	if (global.stageLevel == 21) {
		newsText = GetLocalizedText("bossLevel");
		text = GetLocalizedText("finalBattleShortDesc");
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
	
	if(global.gameDifficult == gameDifficultType.Hard) {
		CreateHardLevelInformation();
	}
	
	if(global.gameDifficult == gameDifficultType.Nightmare) {
		CreateNightmareLevelInformation();
	}
	
	if(global.gameDifficult == gameDifficultType.Impossible) {
		CreateImpossibleLevelInformation();
	}
	
}

#endregion


CreateIformation();


