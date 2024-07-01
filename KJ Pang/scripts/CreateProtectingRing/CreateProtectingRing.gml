


function CreateProtectingRing(xValue, yValue, player, angle){
	
	if (IsInstanceExists(player)) {
		 var result = instance_create_layer(xValue, yValue, "Weapon", obj_weapon_protecting_ring_bullet);
		 result.SetPlayer(player)
		 result.angle = angle;
	}
	
}

#endregion


