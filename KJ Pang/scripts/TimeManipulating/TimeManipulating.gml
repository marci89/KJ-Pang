
#region Time slow effect moveX and moveY decay calculation

function CalculateTimeSlowEffectDecay(value) {

	var slowFactorValue = 0.03;

	if (value > 50) slowFactorValue = 0.81;
	if (value <= 50) slowFactorValue =  0.57;
	if (value < 40) slowFactorValue =  0.33;
	if (value < 30) slowFactorValue =  0.27;
	if (value < 20) slowFactorValue =  0.12;
	if (value < 10) slowFactorValue =  0.03;

	return slowFactorValue;
}

#endregion

#region Time freeze effect moveX and moveY decay calculation

function CalculateTimeFreezeEffectDecay(value) {

	var slowFactorValue = 0.06;

	if (value > 50) slowFactorValue = 0.93;
	if (value <= 50) slowFactorValue =  0.75;
	if (value < 40) slowFactorValue =  0.51;
	if (value < 30) slowFactorValue =  0.36;
	if (value < 20) slowFactorValue =  0.27;
	if (value < 10) slowFactorValue =  0.06;

	return slowFactorValue;
}

#endregion