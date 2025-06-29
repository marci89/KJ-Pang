/// @description play sound

global.levelTimeMax = 600;
global.hasLevelTime = true;

	//controller object
	var controllerObj = obj_controller_status_panel;
	
		if(IsInstanceExists(controllerObj ?? noone)) {
			controllerObj.CreateLevelTime();
		}
		

	
if (global.gameDifficult != gameDifficultType.Impossible) {
	PlayMusic(snd_final_boss_music, true); // play music
}