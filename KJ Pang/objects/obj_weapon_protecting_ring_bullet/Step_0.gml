



if (IsInstanceExists(player)) {
    centerX = player.x;
    centerY = player.y-50;
    angle += 4; // Adjust speed of rotation
    if (angle >= 360) angle -= 360;
    x = centerX + radius * cos(degtorad(angle));
    y = centerY + radius * sin(degtorad(angle));
} else {
    instance_destroy(); // Destroy if player doesn't exist
}


