
event_inherited();

//sound
PlaySound(snd_energy_shoot, false, 2);

bulletSpeed = 17;
isBounced = false;
color = c_white;
size = 0;
isWallBreaker = false;
damage = 0; // enemy's bullet damage
bulletDirection = bulletDirectionType.PlayerDirection;
isHarmless = true;
isDestroyableByPlayer = false;

#region Start move to player

function CreatePlayerDirection() {
    var nearest_player_x, nearest_player_y, min_distance;
    
    // Initialize minimum distance with a large value
    min_distance = 999999;

    // Check if player one exists
    if (IsInstanceExists(obj_player_one ?? noone)) {
		
	if(!obj_player_one.isDead) {
        var player_one_x = obj_player_one.x;
        var player_one_y = obj_player_one.y;
        var distance_to_player_one = point_distance(x, y, player_one_x, player_one_y);
        
        // Set as nearest player if closer
        if (distance_to_player_one < min_distance) {
            min_distance = distance_to_player_one;
            nearest_player_x = player_one_x;
            nearest_player_y = player_one_y;
        }
	}
    }

    // Check if multiplayer mode is enabled
    if (global.playMode == playModeType.MultiPlayer) {
        // Check if player two exists
        if (IsInstanceExists(obj_player_two ?? noone)) {
			if(!obj_player_two.isDead) {
            var player_two_x = obj_player_two.x;
            var player_two_y = obj_player_two.y;
            var distance_to_player_two = point_distance(x, y, player_two_x, player_two_y);
            
            // Set as nearest player if closer
            if (distance_to_player_two < min_distance) {
                min_distance = distance_to_player_two;
                nearest_player_x = player_two_x;
                nearest_player_y = player_two_y;
            }
		  }
        }
    }

    // Set direction and speed towards the nearest player
    if (min_distance < 999999) {
        var direction_to_nearest_player = point_direction(x, y, nearest_player_x, nearest_player_y);
        direction = direction_to_nearest_player;
        speed = bulletSpeed;
    }
}

#endregion

CreatePlayerDirection();

SetOriginalProperties();