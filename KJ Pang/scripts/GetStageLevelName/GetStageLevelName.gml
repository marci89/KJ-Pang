
#region Get stage level name function

function GetStageLevelName(level) {
	
	if (level <= 3) {
		global.stageLevel = 1;
		return GetLocalizedText("japan") + " - " + GetLocalizedText("japanDesc"); 
	}
	else if (level <= 6 ) {
		global.stageLevel = 2;
		return GetLocalizedText("china") + " - " + GetLocalizedText("chinaDesc"); 
	}
	else if (level <= 9 ) {
		global.stageLevel = 3;
		return GetLocalizedText("thailand") + " - " + GetLocalizedText("thailandDesc"); 
	}
	else if (level <=12 ) {
		global.stageLevel = 4;
		return GetLocalizedText("cambodia") + " - " + GetLocalizedText("cambodiaDesc"); 
	}
	else if (level ==13 ) {
		global.stageLevel = 5;
		return GetLocalizedText("bossLevel"); 
	}
	else if (level <=16 ) {
		global.stageLevel = 6;
		return GetLocalizedText("australia") + " - " + GetLocalizedText("australiaDesc"); 
	}
	else if (level <=19 ) {
		global.stageLevel = 7;
		return GetLocalizedText("india") + " - " + GetLocalizedText("indiaDesc"); 
	}
	else if (level <=22 ) {
		global.stageLevel = 8;
		return GetLocalizedText("leningrad") + " - " + GetLocalizedText("leningradDesc"); 
	}
	else if (level <=25 ) {
		global.stageLevel = 9;
		return GetLocalizedText("paris") + " - " + GetLocalizedText("parisDesc"); 
	}
	else if (level == 26 ) {
		global.stageLevel = 10;
		return GetLocalizedText("bossLevel"); 
	}
	else if (level <=29 ) {
		global.stageLevel = 11;
		return GetLocalizedText("london") + " - " + GetLocalizedText("londonDesc"); 
	}
	else if (level <=32 ) {
		global.stageLevel = 12;
		return GetLocalizedText("barcelona") + " - " + GetLocalizedText("barcelonaDesc"); 
	}
	else if (level <=35 ) {
		global.stageLevel = 13;
		return GetLocalizedText("athens") + " - " + GetLocalizedText("athensDesc"); 
	}
	else if (level <=38 ) {
		global.stageLevel = 14;
		return GetLocalizedText("egypt") + " - " + GetLocalizedText("egyptDesc"); 
	}
	else if (level <=41 ) {
		global.stageLevel = 15;
		return GetLocalizedText("kenya") + " - " + GetLocalizedText("kenyaDesc"); 
	}
	else if (level == 42 ) {
		global.stageLevel = 16;
		return GetLocalizedText("bossLevel"); 
	}
	else if (level <=45 ) {
		global.stageLevel = 17;
		return GetLocalizedText("newYork") + " - " + GetLocalizedText("newYorkDesc"); 
	}
	else if (level <=48 ) {
		global.stageLevel = 18;
		return GetLocalizedText("maya") + " - " + GetLocalizedText("mayaDesc"); 
	}
	else if (level <=50 ) {
		global.stageLevel = 19;
		return GetLocalizedText("easterIsland") + " - " + GetLocalizedText("easterIslandDesc"); 
	}
	else if (level <=53 ) {
		global.stageLevel = 20;
		return GetLocalizedText("antarctica") + " - " + GetLocalizedText("antarcticaDesc"); 
	}
	
	
	
	if(global.gameDifficult == gameDifficultType.Easy) {
		if (level == 54 ) {
			global.stageLevel = 21;
			return GetLocalizedText("finalBattle"); 
		}
	}
		
}

#endregion