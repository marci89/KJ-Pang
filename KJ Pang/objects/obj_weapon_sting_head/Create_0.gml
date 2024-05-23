
//parent properties
event_inherited()

damage = 5; // weapon damage value
type = weaponType.SingleSting; // weapon type

//own properties
playerIsOnGround = false; // check player is on ground or not when this will be created.
isCreated = false;
bodyPartList = ds_list_create(); // list of body part objects


alarm[0] = 20;
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

#region check player is on ground or not

function CheckPlayerIsOnGround() {
	
	if(IsInstanceExists(player)){
	    playerIsOnGround = player.sprite_index != player.spriteJump && player.isOnGround;
	}
}

#endregion