
#region Check important things

if (!instance_exists(other)) return;

#endregion

#region Damage

hitPoint -= other.damage; // reduce enemy's health by weapon damage	

#endregion

#region Health check

if(hitPoint <= 0 && !isDestroyed) {
	
	if(IsPlayerExists(other.player)) {
		other.player.SetScore(enemyScore);
	}
	
	isDestroyed = true;
	DestroyWeapon(other);
	instance_destroy();
}

#endregion