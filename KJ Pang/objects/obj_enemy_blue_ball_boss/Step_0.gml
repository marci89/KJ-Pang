#region check

if(hitPoint < 80 && droppingStage == 1) {
	alarm[5] = 10;
	droppingStage++;
}

if(hitPoint < 50 && droppingStage == 2) {
	alarm[5] = 10;
	droppingStage++;
}

if(hitPoint < 25 && droppingStage == 3) {
	alarm[5] = 10;
	droppingStage++;
}







#endregion


if (isInitialized) {
	
#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom) {
	
CreateRandomBallHurtSound();

var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {	
		if ((hitPoint - weaponInstance.damage) <= 0) {

			PlaySound(snd_red_ball_boss_death_1, false, 2);
			
				if(IsInstanceExists(weaponInstance.player)) {
				weaponInstance.player.SetScore(enemyScore);
			}

			
			instance_destroy();
			return;
			
		 } else {
			// Set hurt state and change image_blend
			isHurt = true;
			image_blend = c_orange;
			alarm[1] =20;
		 }
	}	
}

#endregion

#region Wall collision

isOnGround = false;

//Collide on y-axis
if (place_meeting(x, y +20, obj_wall_ground) ) {	
	CreateRandomGiantFootStepSound();
	
	if(IsInstanceExists(obj_player_one ?? noone)) {
		obj_player_one.BigHopping();
	}
	
	if(IsInstanceExists(obj_player_two ?? noone)) {
		obj_player_two.BigHopping();
	}
}

#endregion

event_inherited()

} else {
	y -= 1.5;
}


show_debug_message(droppingStage);