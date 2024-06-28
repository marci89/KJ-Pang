 /// @desc weather
 
	var x_pos = irandom_range(30, 950);

    // Random size (scale)
    var min_size = 0;
    var max_size = 1;
    var size = irandom_range(min_size, max_size);
	
	if(weatherType == weatherEffectType.Snow) {
		   effect_create_above(ef_snow, x_pos, -20, size, c_white);
	}
	
	if(weatherType == weatherEffectType.Rain) {
		   effect_create_above(ef_rain, x_pos, -20, size, c_aqua);
	}
	
	alarm[0] = weatherIntensityTime;