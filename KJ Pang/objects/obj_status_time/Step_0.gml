
#region Check enemy count to stop time

CheckEnemyCountToStopTime();

#endregion

#region Set previous level time variable

global.previousLevelTime = time;

#endregion

#region CheckTime

if(time <= 0) {
	global.isLevelTimeUp = true;
	isStopped = true;
}

#endregion