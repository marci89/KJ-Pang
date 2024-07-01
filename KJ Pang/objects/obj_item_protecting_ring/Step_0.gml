
//parent properties
event_inherited()


#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	PlaySound(snd_protective_ring, false);
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp) {
	 var num_balls = 20;
	 var angle_step = 360 / num_balls;
		 for (var i = 0; i < num_balls; i++) {
			CreateProtectingRing(x, y, obj_player_one ?? noone, (i * angle_step) );
		}
		
		isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	PlaySound(snd_protective_ring, false);
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp) {
	 var num_balls = 20;
	 var angle_step = 360 / num_balls;
		 for (var i = 0; i < num_balls; i++) {
			CreateProtectingRing(x, y, obj_player_two ?? noone, (i * angle_step) );
		}
		
		isPickedUp = true;
	}
}

#endregion

