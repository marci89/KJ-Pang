
#region Check important things

//Check exists
if (!instance_exists(player)) return;
 
#endregion

#region Set position

x = player.x;
y = player.y - (player.sprite_height / 2)

#endregion

#region check player shield

if(!player.hasProjectileShield) {
	isDestroyed = true;
}

#endregion
