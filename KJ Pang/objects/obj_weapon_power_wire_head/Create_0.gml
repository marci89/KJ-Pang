
//parent properties
event_inherited()
moveY = 0; // y movement 
moveSpeed = 8; // move speed
damage = 5; // weapon damage value

bodyPartList = ds_list_create(); // list of body part objects

//wall connecting
isConnectedtoWall = false; // touched with wall or not
wallConnectionTime = 350; // time to delete this item after touched the wall

depth = 40;

#region delete this instance's all body part function

function deleteAllBodyPart() {

    var listSize = ds_list_size(bodyPartList);
    
    for (var i = 0; i < listSize; i++) {
        var element = ds_list_find_value(bodyPartList, i);
	    instance_destroy(element);
    }
	
	// Clear the list
    ds_list_clear(bodyPartList);
}

#endregion

#region blinking all body part function

function blinkingAllBodyPart(alphaValue) {

    var listSize = ds_list_size(bodyPartList);
    
    for (var i = 0; i < listSize; i++) {
        var element = ds_list_find_value(bodyPartList, i);
	    element.image_alpha = alphaValue;
    }
}

#endregion