#region movement

if (IsInstanceExists(target)) {
	
	if (!isConnected) {
		var dist = point_distance(x, y, target.x, target.y);
		if (dist < 2) { // 2 is a small threshold value
			x = target.x;
			y = target.y;
			isConnected = true;
            return;
		}
		
		move_towards_point(target.x, target.y, 1);
		rotateAngle = point_direction(x, y, target.x, target.y) - 180;
	} else {
		x = target.x;
        y = target.y;
	}
}

#endregion


