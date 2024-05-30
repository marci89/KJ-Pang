
#region Set important things

audio_stop_all(); // stop every sounds before start
PlayMusic(snd_map_music, 0); // play sound

//enable to key press check
alarm[1] = 80;

#endregion

#region Variables

isKeyPressVisible = true; // helper for a blinked animation
isKeyPressEnable = false; // wait a little before go to next level if you press any key
roomWidth = 1022; // room width

// translate text
pressAnyKeyToContinueText= GetLocalizedText("pressAnyKeyToContinue");
stageText = GetStageLevelName(global.level);

//locations array
locations = [];

#endregion

#region Create location points function

function CreateLocations() {
	
	 var locationJapan = instance_create_layer(960, 160,"Location", obj_map_location);
	 locationJapan.Init(1)
	 array_push(locations, locationJapan);
	 
	 var locationChina = instance_create_layer(820, 160,"Location", obj_map_location);
	 locationChina.Init(2)
	 array_push(locations, locationChina);
	 
	 var locationThailand = instance_create_layer(820, 250,"Location", obj_map_location);
	 locationThailand.Init(3)
	  array_push(locations, locationThailand);
	 
	 var locationCambodia = instance_create_layer(845, 270,"Location", obj_map_location);
	 locationCambodia.Init(4)
	 array_push(locations, locationCambodia);
	 
	 var locationBoss1 = instance_create_layer(950, 340,"Location", obj_map_location);
	 locationBoss1.Init(5)
	 locationBoss1.SetBossLocation(5);
	 array_push(locations, locationBoss1);
	 
	 var locationAustralia = instance_create_layer(950, 430,"Location", obj_map_location);
	 locationAustralia.Init(6)
	 array_push(locations, locationAustralia);
	 
	 var locationIndia = instance_create_layer(750, 230,"Location", obj_map_location);
	 locationIndia.Init(7)
	 array_push(locations, locationIndia);
	 
	 var locationLeningrad = instance_create_layer(600, 80,"Location", obj_map_location);
	 locationLeningrad.Init(8)
	 array_push(locations, locationLeningrad);
	 
	 var locationParis = instance_create_layer(470, 125,"Location", obj_map_location);
	 locationParis.Init(9)
	 array_push(locations, locationParis);
	 
	 var locationBoss2 = instance_create_layer(496, 60,"Location", obj_map_location);
	 locationBoss2.Init(10)
	 locationBoss2.SetBossLocation(10);
	 array_push(locations, locationBoss2);
	 
	 var locationLondon = instance_create_layer(445, 90,"Location", obj_map_location);
	 locationLondon.Init(11)
	 array_push(locations, locationLondon);
	 
	 var locationBarcelona = instance_create_layer(445, 155,"Location", obj_map_location);
	 locationBarcelona.Init(12)
	 array_push(locations, locationBarcelona);
	 
	 var locationAthen = instance_create_layer(540, 155,"Location", obj_map_location);
	 locationAthen.Init(13)
	 array_push(locations, locationAthen);
	 
	 var locationEgypt = instance_create_layer(560, 210,"Location", obj_map_location);
	 locationEgypt.Init(14)
	 array_push(locations, locationEgypt);
	 
	 var locationKenya = instance_create_layer(599, 330,"Location", obj_map_location);
	 locationKenya.Init(15)
	 array_push(locations, locationKenya);
	 
	 var locationBoss3 = instance_create_layer(498, 330,"Location", obj_map_location);
	 locationBoss3.Init(16)
	 locationBoss3.SetBossLocation(16);
	 array_push(locations, locationBoss3);
	 
	 var locationNewYork = instance_create_layer(190, 140,"Location", obj_map_location);
	 locationNewYork.Init(17)
	 array_push(locations, locationNewYork);
	 
	 var locationMaya = instance_create_layer(140, 240,"Location", obj_map_location);
	 locationMaya.Init(18);
	 array_push(locations, locationMaya);
	 
	 var locationEasterIsland = instance_create_layer(140, 450,"Location", obj_map_location);
	 locationEasterIsland.Init(19);
	 array_push(locations, locationEasterIsland);
	 
	 var locationAntarctica = instance_create_layer(450, 660,"Location", obj_map_location);
	 locationAntarctica.Init(20)
	 array_push(locations, locationAntarctica);
	 
	 if (global.gameDifficult == gameDifficultType.Easy) {
		 
		 var locationFinalBattle = instance_create_layer(300, 400,"Location", obj_map_location);
		 locationFinalBattle.Init(21)
		 locationFinalBattle.SetUfoLocation();
		 array_push(locations, locationFinalBattle);
	 }

}

#endregion

#region Create plane function

function CreatePlane() {
	
	 var plane = instance_create_layer(100, 850,"Plane", obj_map_plane);
	 plane.Init(locations)
}

#endregion

#region Init

CreateLocations()
CreatePlane();

#endregion