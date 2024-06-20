
//parent properties
event_inherited()
damage = 5; // weapon damage value
type = weaponType.PowerWire; // weapon type

//item hooping values when shooting near them
weaponReactionDistance = 0; // action zone (distance)
itemHoopingSpeedLeftMin = 0;
itemHoopingSpeedRightMin = 0;
itemHoopingSpeedLeftMax = 0;
itemHoopingSpeedRightMax = 0;
itemHoopingSpeedHeightMin = 0;
itemHoopingSpeedHeightMax = 0;

//own properties
bodyPartList = ds_list_create(); // list of body part objects
playerIsOnGround = false; // check player is on ground or not when this will be created.
isCreated = false;
//wall connecting
isConnectedtoWall = false; // touched with wall or not
wallConnectionTime = 350; // time to delete this item after touched the wall


alarm[2] = 10;

//epth = 40;

#region delete this instance's all body part function

function DeleteAllBodyPart() {

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

#region check player is on ground or not

function CheckPlayerIsOnGround() {
	
	if(IsInstanceExists(player)){
	     playerIsOnGround = player.sprite_index != player.spriteJump && player.isOnGround;
	}
}

#endregion