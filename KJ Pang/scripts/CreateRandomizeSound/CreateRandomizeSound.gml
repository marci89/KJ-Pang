
#region Create random sound for female death

function CreateRandomFemaleDeathSound(){
	
	var randomIndex = irandom_range(1, 2); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_female_hurt1, false);
            break;
        case 2:
            PlaySound(snd_female_hurt2, false);
            break;
        default:
            PlaySound(snd_female_hurt1, false);
            break;
    }
}

#endregion

#region Create random sound for male death

function CreateRandomMaleDeathSound(){
	
	var randomIndex = irandom_range(1, 2); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_male_hurt1, false, 3);
            break;
        case 2:
            PlaySound(snd_male_hurt2, false, 3);
            break;
        default:
            PlaySound(snd_male_hurt1, false, 3);
            break;
    }
}

#endregion

#region Create random sound for wall hit by sting

function CreateRandomStingHitWallSound(){
	
	var randomIndex = irandom_range(1, 3); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_bullet_hit_wall, false);
            break;
        case 2:
            PlaySound(snd_bullet_hit_wall2, false);
            break;
	    case 3:
            PlaySound(snd_bullet_hit_wall4, false);
            break;
        default:
            PlaySound(snd_bullet_hit_wall, false);
            break;
    }
}

#endregion

#region Create random sound for wall hit by gun bullet

function CreateRandomBulletHitWallSound(){
	
	var randomIndex = irandom_range(1, 4); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_bullet_hit_wall, false);
            break;
        case 2:
            PlaySound(snd_bullet_hit_wall2, false);
            break;
        case 3:
            PlaySound(snd_bullet_hit_wall3, false);
            break;
        case 4:
            PlaySound(snd_bullet_hit_wall4, false);
            break;
        default:
            PlaySound(snd_bullet_hit_wall, false);
            break;
    }
}

#endregion

#region Create random sound for power wire

function CreateRandomPowerWireSound(){
	
	var randomIndex = irandom_range(1, 3); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_power_wire, false);
            break;
        case 2:
            PlaySound(snd_power_wire2, false);
            break;
	    case 3:
            PlaySound(snd_power_wire3, false);
            break;
        default:
            PlaySound(snd_power_wire, false);
            break;
    }
}

#endregion