
//movement
moveX = 1; // left and right movement
moveY = 1; // up and down movement

//gravity
isGravityEnabled = true; // gravity enabled or not
gravSpeedY = 0.1; // y gavity speed
gravSpeedX = 0; // x gavity speed

bounceDecay = 1; // Bounce decay
enemyScore = 0; // score value after enemy dead
hitPoint = 1; //health
isDestroyed = false; // death or not



#region Destroy weapon if enemy collide with it

function DestroyWeapon(weapon) {
	if (instance_exists(weapon)) {
		 // Check the colliding instance type
		// if (weapon.object_index == obj_weapon_sting_head) {
			 instance_destroy(weapon);
	//	 }
	}
}

#endregion