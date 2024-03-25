


//Decay ball on ground
if (place_meeting(x,y + 1, obj_wall_parent))
{
	moveX *= 0.99;
}

//Rotate
rotateAngle -= moveX;


//Draw sprite
draw_sprite_ext(image, image_index, x, y, image_xscale, image_yscale, rotateAngle, c_white, 1);