
#region check

if (parentNormalBall == noone) {
	return;
}

#endregion

#region  movement

if (!IsInstanceExists(parentNormalBall)) {
	return;
}

//update movement position
x = parentNormalBall.x;
y = parentNormalBall.y;

#endregion

#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !parentNormalBall.isOutsideRoom) {
	
CreateRandomGlassBreakSound();

var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {	
		if (weaponInstance.x < x) {
			parentNormalBall.moveY = -6
			parentNormalBall.moveX = global.normalBallLargeMoveX;
			
				if(parentNormalBall.object_index == obj_enemy_super_ball_medium) {
					parentNormalBall.moveY = -14
			}
			
		} else {
			parentNormalBall.moveY = -6
			parentNormalBall.moveX = -global.normalBallLargeMoveX; 
			
				if(parentNormalBall.object_index == obj_enemy_super_ball_medium) {
					parentNormalBall.moveY = -14
			}
		}

	// Destroy the weapon instance
    instance_destroy(weaponInstance);	

		// Access the parent's shieldList and remove the current shield instance
        if (ds_exists(parentNormalBall.shieldList, ds_type_list)) {
            var shieldIndex = ds_list_find_index(parentNormalBall.shieldList, id);
            if (shieldIndex != -1) {
                ds_list_delete(parentNormalBall.shieldList, shieldIndex);
				parentNormalBall.shieldNumber--;
            }
        }

     // Destroy the shield instance
     instance_destroy();
	
	}	
}

#endregion

