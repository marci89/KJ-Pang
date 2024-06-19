 /// @desc create fireworks
 
	var x_pos = irandom_range(30, 950);
    var y_pos = irandom_range(20, 450);
    
    // Random color
    var colors = [c_red, c_blue, c_green, c_orange, c_aqua, c_lime,];
    var color_index = irandom(array_length(colors) - 1);
    var random_color = colors[color_index];
    
    // Random size (scale)
    var min_size = 0;
    var max_size = 2;
    var size = irandom_range(min_size, max_size);
    
    // Create the firework effect
    effect_create_above(ef_firework, x_pos, y_pos, size, random_color);
	
	alarm[2] = 5;