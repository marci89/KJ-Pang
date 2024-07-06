
event_inherited();



bulletSpeed = 5;
isBounced = false;
color = c_red;
size = 0;
effectType = ef_spark;
bulletDirection = bulletDirectionType.Bottom;
isWallBreaker = false;
hasStartSound = true;

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

function Init(
bulletDirectionRequest,
speedRequest,
colorRequest,
isBouncedRequest,
sizeValue,
effectTypeRequest,
isWallBreakerRequest) {
	
	bulletDirection = bulletDirectionRequest;
	bulletSpeed = speedRequest;
	color = colorRequest;
	isBounced = isBouncedRequest;
	size = sizeValue;
	effectType = effectTypeRequest;
	isWallBreaker = isWallBreakerRequest;
	
	if (size == 0) {
		sprite_index = spr_enemy_bullet_normal_small;
	}
	
	if (size == 1) {
		sprite_index = spr_enemy_bullet_normal_medium;
	}
	
	if (size == 2) {
		sprite_index = spr_enemy_bullet_normal_large;
	}
	
	if(!isBounced) {
		bounceDecay = 0;
	}
	
	if (bulletDirection = bulletDirectionType.Bottom) {
		moveY += bulletSpeed;
		moveX = 0;
	} else if (bulletDirection == bulletDirectionType.BottomLeft) {
		moveY += bulletSpeed;
		moveX -= bulletSpeed;
	} else if (bulletDirection == bulletDirectionType.BottomRight) {
		moveY += bulletSpeed;
		moveX += bulletSpeed;
	} else if (bulletDirection == bulletDirectionType.Top) {
		moveY -= bulletSpeed;
		moveX = 0;
	} else if (bulletDirection == bulletDirectionType.TopLeft) {
		moveY -= bulletSpeed;
		moveX -= bulletSpeed;
	} else if (bulletDirection == bulletDirectionType.TopRight) {
		moveY -= bulletSpeed;
		moveX += bulletSpeed;
	} else if (bulletDirection == bulletDirectionType.Left) {
		moveY = 0;
		moveX -= bulletSpeed
	} else if (bulletDirection == bulletDirectionType.Right) {
		moveY = 0;
		moveX += bulletSpeed
	} else if (bulletDirection == bulletDirectionType.PlayerDirection) {
		CreatePlayerDirection();
	} 
	
	if(hasStartSound) {
		//sound
		PlaySound(snd_energy_shoot, false, 2);
	}
	
}

#endregion

