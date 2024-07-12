
//parent properties
event_inherited()


//types
race = enemyRaceType.Boss;
size = enemySizeType.Medium;

moveX = 3; // left and right movement
moveY = 3; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 150; //health
enemyScore = 1224; // score
jumpHeightMax = -10;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;
isImmuneToWeapon = true;
originalIsImmuneToWeapon = true;


//own properties
isHurt = false;

//snake parts
bodyPartList = ds_list_create(); // list of body part objects


//funtions

#region Hurt

function Hurt() {

CreateRandomSnakeHurtSound();
    var listSize = ds_list_size(bodyPartList);
    
    for (var i = 0; i < listSize; i++) {
        var element = ds_list_find_value(bodyPartList, i);
	    element.HurtBlending();
    }
	
	isHurt = true;
	image_blend = c_purple;
	alarm[1] =20;
}

#endregion






