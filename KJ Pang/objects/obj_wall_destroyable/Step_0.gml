
#region player protection ring collision


//Collide on x-axis
if (place_meeting(x + 1, y, obj_weapon_protecting_ring_bullet)  ) {	
   instance_destroy();
}


//Collide on y-axis
if (place_meeting(x, y+1, obj_weapon_protecting_ring_bullet) ) {	
     instance_destroy();
}

#endregion