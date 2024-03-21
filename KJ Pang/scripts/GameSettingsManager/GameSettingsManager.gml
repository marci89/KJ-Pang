
//Save settings
function SaveGameSettings(){
	  var filename = "Data/gameSettings.ini";
	  
	  if file_exists(filename) {
		  
		    ini_open(working_directory + filename)		
			ini_write_string("Settings", "language", global.language);
			ini_write_string("Settings", "soundEnable", global.soundEnable);
			ini_write_string("Settings", "musicEnable", global.musicEnable);		
			ini_close();		 
			
	  } else {
	    show_debug_message("gameSettings file not found: " + filename);
	   }  
}

//load settings
function LoadGameSettings(){
	  var filename = "Data/gameSettings.ini";
	  
	  if file_exists(filename) {	
		    ini_open(working_directory + filename)
			
	     	global.language = ini_read_real("Settings", "language", global.language);
			global.soundEnable =  ini_read_string("Settings", "soundEnable",false);
			global.musicEnable =  ini_read_string("Settings", "musicEnable", false);
			
			ini_close();		 
			
	  } else {
	    show_debug_message("gameSettings file not found: " + filename);
	   }  
}


// Load settings
function LoadGameSettings2() {
    var filename = "Data/gameSettings.ini";
    var file_handle;

    if file_exists(filename) {
        // Open the text file for reading
        file_handle = file_text_open_read(filename);

        if (file_handle != -1) {
            // Read the contents of the file as a string
            var file_content = file_text_read_string(file_handle);

            // Parse the content of the file
            var lines = string_split(file_content, "\n");

            // Process each line of the file
            for (var i = 0; i < 3; i++) {
                var line = lines[i];
                // Process the line according to your requirements
                // Example: Extracting settings from the line
                if (string_pos("language", line) > 0) {
                    global.language = real(string_replace(line, "language=", ""));
                } else if (string_pos("soundEnable", line) > 0) {
                    global.soundEnable = string_to_boolean(string_replace(line, "soundEnable=", ""));
                } else if (string_pos("musicEnable", line) > 0) {
                    global.musicEnable = string_to_boolean(string_replace(line, "musicEnable=", ""));
                }
            }

            // Close the file
            file_text_close(file_handle);
        } else {
            show_debug_message("Failed to open file: " + filename);
        }
    } else {
        show_debug_message("File not found: " + filename);
    }
}