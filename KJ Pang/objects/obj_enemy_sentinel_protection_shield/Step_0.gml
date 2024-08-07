
if (IsInstanceExists(parentEnemy)) {
x = parentEnemy.x;
y = parentEnemy.y;

} else {
   	isDestroyed = true; // Destroy if player doesn't exist
}


#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom) {
	
var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {		
			Hurt( weaponInstance.damage);
	}	
}

#endregion


event_inherited();







