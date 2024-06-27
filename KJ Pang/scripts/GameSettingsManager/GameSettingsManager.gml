
#region Save settings

function SaveGameSettings(){
	  var filename = "Data/gameSettings.ini";
	  
	  if file_exists(filename) {
		  
		    ini_open(working_directory + filename)		
			ini_write_string("Settings", "language", global.language);
			ini_write_string("Settings", "soundEnable", global.soundEnable);
			ini_write_string("Settings", "musicEnable", global.musicEnable);
			
			//difficult
			ini_write_string("Difficult", "isNormalDifficultEnable", global.isNormalDifficultEnable);
			ini_write_string("Difficult", "isHardDifficultEnable", global.isHardDifficultEnable);
			ini_write_string("Difficult", "isImpossibleDifficultEnable", global.isImpossibleDifficultEnable);
			
			ini_close();		 
			
	  } else {
	    show_debug_message("gameSettings file not found: " + filename);
	   }  
}

#endregion

#region load settings

function LoadGameSettings(){
	  var filename = "Data/gameSettings.ini";
	  
	  if file_exists(filename) {	
		    ini_open(working_directory + filename)
			
	     	global.language = ini_read_real("Settings", "language", 0);
			global.soundEnable =  ini_read_string("Settings", "soundEnable",false);
			global.musicEnable =  ini_read_string("Settings", "musicEnable", false);
			
			//difficult
			global.isNormalDifficultEnable =  ini_read_string("Difficult", "isNormalDifficultEnable", false);
			global.isHardDifficultEnable =  ini_read_string("Difficult", "isHardDifficultEnable", false);
			global.isImpossibleDifficultEnable =  ini_read_string("Difficult", "isImpossibleDifficultEnable", false);
			
			ini_close();		 
			
	  } else {
	    show_debug_message("gameSettings file not found: " + filename);
	   }  
}

#endregion
