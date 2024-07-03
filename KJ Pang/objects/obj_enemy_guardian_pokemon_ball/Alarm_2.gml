/// @description play sound

global.levelTimeMax = 400;
global.hasLevelTime = true;

	//controller object
	var controllerObj = obj_controller_status_panel;
	
		if(IsInstanceExists(controllerObj ?? noone)) {
			controllerObj.CreateLevelTime();
		}
		

	

PlayMusic(snd_final_boss_music, true); // play music