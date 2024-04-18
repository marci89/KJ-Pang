/// @desc Time manager

if (!isStopped) {
	alarm[0]  = timeAmount;
	time--
	
	//Add noticed sound
	if(time < 15 && time >= 5)
		PlaySound(snd_time_counter, false);
		
	//Add time end soon sound
	if (time == 4) {
			PlaySound(snd_time_end, false);
			return;
	}
}

