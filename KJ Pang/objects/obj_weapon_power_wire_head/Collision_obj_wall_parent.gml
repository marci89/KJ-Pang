
if (!isConnectedtoWall) {
	CreateRandomPowerWireSound();
	alarm[0] = wallConnectionTime;
    alarm[1] = wallConnectionTime-100;
}

isConnectedtoWall = true;