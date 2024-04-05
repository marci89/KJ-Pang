
//parent properties
event_inherited()
moveY = 0; // y movement 
moveSpeed = 5; // move speed
damage = 5; // weapon damage value

bodyPartList = ds_list_create(); // list of body part objects

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