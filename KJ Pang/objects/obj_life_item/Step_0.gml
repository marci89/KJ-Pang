//Apply gravity
moveY += gravSpeed;


#region Collide with wall

//Collide on y-axis with wall
if (place_meeting(x, y + moveY, obj_parent_wall)) {
	moveY = 0;
} 

#endregion

#region Collide with player

if (place_meeting(x, y, obj_player)) {
	
	if(!isPickedUp) {	
    global.playerLife++;
	PlaySound(snd_extra_life, false);
	isPickedUp = true;
	}
}


#endregion

// Move (update positions)
y += moveY;
