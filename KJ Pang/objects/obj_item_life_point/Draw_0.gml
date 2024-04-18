

//Rotate
if(isActive)
	rotateAngle -= moveX;

//Draw sprite
draw_sprite_ext(image, image_index, x, y, image_xscale, image_yscale, rotateAngle, c_white, 1);