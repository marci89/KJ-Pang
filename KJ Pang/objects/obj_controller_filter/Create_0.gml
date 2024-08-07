
weatherIntensityTime = 5; // time to create snow or rain
weatherType = noone;



#region mist

function CreateMist() {
	
	var mistFilter = fx_create("_filter_fractal_noise");
layer_set_fx("Weather", mistFilter);
}




if(global.gameDifficult == gameDifficultType.Hard) {
	if (global.level == 10 || global.level == 39) {
		CreateMist();
	}
}

if(global.gameDifficult == gameDifficultType.Nightmare) {
	if (global.level == 1 || global.level == 4 || global.level == 10 || global.level == 39) {
		CreateMist();
	}
}




#endregion
 
#region Snow

function CreateSnow(intensity) {
	
	weatherIntensityTime = intensity;
	weatherType = weatherEffectType.Snow;
	alarm[0] = weatherIntensityTime;
}


if(global.gameDifficult == gameDifficultType.Normal) {
	if (global.level == 20 || global.level == 21 || global.level == 22
	|| global.level == 51 || global.level == 52 || global.level == 53) {
		CreateSnow(10);
	}
}

if(global.gameDifficult == gameDifficultType.Hard) {
	if (global.level == 20 || global.level == 21 || global.level == 22
	|| global.level == 51 || global.level == 52 || global.level == 53) {
		CreateSnow(5);
	}
}

if(global.gameDifficult == gameDifficultType.Nightmare) {
	if (global.level == 20 || global.level == 21 || global.level == 22
	|| global.level == 51 || global.level == 52 || global.level == 53) {
		CreateSnow(1);
	}
}

if(global.gameDifficult == gameDifficultType.Impossible) {
	if (global.level == 20 || global.level == 21 || global.level == 22
	|| global.level == 51 || global.level == 52 || global.level == 53) {
		CreateSnow(1);
	}
}



#endregion
 
#region Rain

function CreateRain(intensity) {
	
	weatherIntensityTime = intensity;
	weatherType = weatherEffectType.Rain;
	alarm[0] = weatherIntensityTime;
}

if(global.gameDifficult == gameDifficultType.Normal) {
	if (global.level == 27 || global.level == 28 || global.level == 29) {
		CreateRain(10);
	}
}

if(global.gameDifficult == gameDifficultType.Hard) {
	if (global.level == 27 || global.level == 28 || global.level == 29) {
		CreateRain(5);
	}
}

if(global.gameDifficult == gameDifficultType.Nightmare) {
	if (global.level == 27 || global.level == 28 || global.level == 29) {
		CreateRain(2);
	}
}

if(global.gameDifficult == gameDifficultType.Impossible) {
	if (global.level == 27 || global.level == 28 || global.level == 29) {
		CreateRain(2);
	}
}

#endregion

#region blinding

function CreateBlindFilter() {

PlaySound(snd_blind_shoot, false, 2);

var blindFilter = fx_create("_filter_large_blur");
fx_set_parameter(blindFilter, "g_Radius", 16);
layer_set_fx("Blind", blindFilter);
alarm[1] = 300;

}

#endregion
