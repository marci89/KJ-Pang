
#region Returns the localized text associated with the given key.

function GetLocalizedText(key){
	
	  var localizedText = key; 
	  var language = (global.language == languageType.English) ? "English" : "Hungarian";
	  var filename = "Data/localization.ini";
	
	  
	  if file_exists(filename) {	
		    ini_open(working_directory + filename)
	        localizedText = ini_read_string(language, key, key);
			ini_close();		 
			
	  } else {
	    show_debug_message("Localization file not found: " + filename);
	   }
	   
   // return the text
   return localizedText;	  
}

#endregion
