
event_inherited();

//sound
PlaySound(snd_worm_tongue_attack, false, 2);

bulletDirection = bulletDirectionType.Bottom;
isSensitiveCollisions = false;

//Shrinking animation
shrinkingAmount = 0.3; // amount of Shrinking
isMaxSized = false; // is picked up or not

//disabled effects
isReverseGravityEffectEnabled = false;
isStrongReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;

//Shrinking animation start
alarm[0]  = 5;


#region Start move to player

function CreatePlayerDirection() {
    var nearest_player_x, nearest_player_y, min_distance;
    
    // Initialize minimum distance with a large value
    min_distance = 999999;

    // Check if player one exists
    if (IsInstanceExists(obj_player_one ?? noone)) {
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

    // Check if multiplayer mode is enabled
    if (global.playMode == playModeType.MultiPlayer) {
        // Check if player two exists
        if (IsInstanceExists(obj_player_two ?? noone)) {
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

    // Set direction and speed towards the nearest player
    if (min_distance < 999999) {
        var direction_to_nearest_player = point_direction(x, y, nearest_player_x, nearest_player_y);
        direction = direction_to_nearest_player;
        speed = bulletSpeed;
    }
}

#endregion

#region Init

function Init(bulletDirectionRequest) {
	
	bulletDirection = bulletDirectionRequest;
	
	 if (bulletDirection == bulletDirectionType.Left) {
		 sprite_index = spr_enemy_worm_tongue_bullet_left;
	} else if (bulletDirection == bulletDirectionType.Right) {
		 sprite_index = spr_enemy_worm_tongue_bullet_right;
	}
	
}

#endregion

