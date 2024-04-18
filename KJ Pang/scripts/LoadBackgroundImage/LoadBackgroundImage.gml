
#region Load background image from file

function LoadBackgroundImage(name){
	
	var folderPath = "Images/Backgrounds/";
	var fullPath = folderPath + string(name) + ".png";
	var imageindex = sprite_add(fullPath, false, false, 0, 0, 0);

	// Check if the image was loaded successfully
	if (imageindex != -1) {
	  sprite_index = imageindex;
	} else {
	    show_debug_message("Failed to load image");
	}
}

#endregion