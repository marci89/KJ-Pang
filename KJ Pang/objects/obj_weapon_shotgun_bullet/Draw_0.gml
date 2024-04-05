// Draw the trail lines
if ds_list_size(trailPositions) > 1 {
    for (var i = 1; i < ds_list_size(trailPositions); i++) {
        var pos1 = trailPositions[| i - 1];
        var pos2 = trailPositions[| i];
        draw_line_width_color(pos1[0], pos1[1], pos2[0], pos2[1], 2, c_orange, c_orange);
    }
}

draw_self()