
#region black background

 var endY =  800;
 draw_rectangle_colour(0, 700, global.roomWidth, endY, c_black, c_black, c_black, c_black, false);
 
#endregion

#region Draw keyPress text

draw_set_color(c_white);
draw_set_font(ft_level_summary_small_font);

if(isKeyPressVisible && isKeyPressEnable) {
	draw_text(20, y + 720, string(pressAnyKeyToContinueText));
}

#endregion

#region Draw stage text

//draw_text(400, y + 720, global.level);
draw_set_font(ft_level_summary_font);
var stageTextTextWidth = string_width(string(stageText));
var drawStageTextTextX = ((room_width + 400) - stageTextTextWidth) / 2;
draw_text(drawStageTextTextX, y + 720, string(stageText));

#endregion

#region Draw lines

  draw_set_color(c_white);

  for (var i = 0; i < array_length(locations) - 1; i++) {
        var loc1 = locations[i];
        var loc2 = locations[i + 1];
        
		draw_line_width(loc1.x, loc1.y, loc2.x, loc2.y, 2)
    }

#endregion

#region Draw location images

 // Draw the location images after drawing the lines

    for (var i = 0; i < array_length(locations); i++) {
        var loc = locations[i];
        draw_sprite(loc.sprite_index, loc.image_index, loc.x, loc.y);
    }
	
#endregion

#region Draw plane

if (instance_exists(obj_map_plane)) {
    var plane = instance_find(obj_map_plane, 0);
    plane.DrawPlane(plane.rotateAngle);
}

#endregion