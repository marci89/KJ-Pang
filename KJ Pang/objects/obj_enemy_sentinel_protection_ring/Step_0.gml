

if (IsInstanceExists(parentEnemy)) {
    centerX = parentEnemy.x;
    centerY = parentEnemy.y;
    angle += 4; // Adjust speed of rotation
    if (angle >= 360) angle -= 360;
    x = centerX + radius * cos(degtorad(angle));
    y = centerY + radius * sin(degtorad(angle));
} else {
    instance_destroy(); // Destroy if player doesn't exist
}

event_inherited();





