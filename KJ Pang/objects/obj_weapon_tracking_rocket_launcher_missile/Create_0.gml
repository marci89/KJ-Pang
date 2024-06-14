
//parent properties
event_inherited()
damage = 8; // weapon damage value
type = weaponType.TrackingRocketLauncher; // weapon type

//own properties
target = noone; // This will store the instance ID of the nearest enemy
rotateAngle = 1; //rotation
image = spr_weapon_tracking_rocket_launcher_missile; // default image
isOutOfScreen = false; // out of the screen collision 

#region Get nearest enemy

function GetNearestEnemy() {
	
	var nearestEnemy = instance_nearest(x, y, obj_enemy_parent);
	
	if (instance_exists(nearestEnemy)) {
		if(!nearestEnemy.isAllowWeaponPassThrough && !nearestEnemy.isImmuneToWeapon) {
		
		  target = nearestEnemy;
		}
	}
}

#endregion