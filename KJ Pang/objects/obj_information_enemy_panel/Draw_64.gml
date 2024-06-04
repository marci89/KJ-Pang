

#region Draw frame

	draw_rectangle_color(x, y, x + frameWidth, y + frameHeight,
	c_dkgray, c_dkgrey, c_dkgrey, c_dkgray, false);
	
#endregion

#region Draw Title

draw_set_color(c_white);
draw_set_font(ft_information_title_text_font);
draw_text_ext(x + 10 , y + 10, titleText, 25 , 290);

#endregion

#region Draw image

	//draw_sprite(image ?? noone, 0, x+150, y+80);
	
#endregion

#region Draw description

draw_set_color(c_white);
draw_set_font(ft_information_desc_text_font);
draw_text_ext(x + 10 , y + 70, descriptionText, 25 , 290);

#endregion

draw_self();