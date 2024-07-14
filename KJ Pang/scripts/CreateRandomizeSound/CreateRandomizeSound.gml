
#region Create random sound for female hurt

function CreateRandomFemaleHurtSound(){
	
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

#region Create random sound for male hurt

function CreateRandomMaleHurtSound(){
	
	var randomIndex = irandom_range(1, 2); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_male_hurt1, false);
            break;
        case 2:
            PlaySound(snd_male_hurt2, false);
            break;
        default:
            PlaySound(snd_male_hurt1, false);
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

#region Create random sound for wall break

function CreateRandomWallBreakSound(){
	
	var randomIndex = irandom_range(1, 2); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_wall_destroy, false);
            break;
        case 2:
            PlaySound(snd_wall_destroy2, false);
            break;
        default:
            PlaySound(snd_wall_destroy, false);
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

#region Create random sound for glass break

function CreateRandomGlassBreakSound(){
	
	var randomIndex = irandom_range(1, 3); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_glass_break1, false);
            break;
        case 2:
            PlaySound(snd_glass_break2, false);
            break;
	    case 3:
            PlaySound(snd_glass_break3, false);
            break;
        default:
            PlaySound(snd_glass_break1, false);
            break;
    }
}

#endregion

#region Create random sound for glass piece break

function CreateRandomGlassPieceBreakSound(){
	
	var randomIndex = irandom_range(1, 4); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_glass_piece_break1, false);
            break;
        case 2:
            PlaySound(snd_glass_piece_break2, false);
            break;
	    case 3:
            PlaySound(snd_glass_piece_break3, false);
            break;
		case 4:
            PlaySound(snd_glass_piece_break4, false);
            break;
        default:
            PlaySound(snd_glass_piece_break1, false);
            break;
    }
}

#endregion


#region Create random sound for ball hurt

function CreateRandomBallHurtSound(){
	
	 if (!audio_is_playing(snd_ball_hurt_1) && !audio_is_playing(snd_ball_hurt_2)) {
		var randomIndex = irandom_range(1, 2); 
	    switch (randomIndex) {
	        case 1:
	            PlaySound(snd_ball_hurt_1, false, 1);
	            break;
	        case 2:
	            PlaySound(snd_ball_hurt_2, false, 1);
	            break;
	        default:
	            PlaySound(snd_ball_hurt_1, false, 1);
	            break;
	    }
	 }
}

#endregion

#region Create random sound for giant foot step

function CreateRandomGiantFootStepSound(){
	
	var randomIndex = irandom_range(1, 2); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_giant_foot_step_1, false, 3);
            break;
        case 2:
            PlaySound(snd_giant_foot_step_2, false, 3);
            break;
        default:
            PlaySound(snd_giant_foot_step_1, false, 3);
            break;
    }
}

#endregion

#region Create random sound for snake hurt

function CreateRandomSnakeHurtSound(){
	
	 if (!audio_is_playing(snd_snake_hurt_1) && !audio_is_playing(snd_snake_hurt_2)) {
		var randomIndex = irandom_range(1, 2); 
	    switch (randomIndex) {
	        case 1:
	            PlaySound(snd_snake_hurt_1, false, 1);
	            break;
	        case 2:
	            PlaySound(snd_snake_hurt_2, false, 1);
	            break;
	        default:
	            PlaySound(snd_snake_hurt_1, false, 2);
	            break;
	    }
	 }
}

#endregion


#region Create random sound for cacodemon hurt

function CreateRandomCacodemonHurtSound(){
	
	if (!audio_is_playing(snd_cacodemon_hurt1) && !audio_is_playing(snd_cacodemon_hurt2)) {
		var randomIndex = irandom_range(1, 2); 
	    switch (randomIndex) {
	        case 1:
	            PlaySound(snd_cacodemon_hurt1, false, 1);
	            break;
	        case 2:
	            PlaySound(snd_cacodemon_hurt2, false, 1);
	            break;
	        default:
	            PlaySound(snd_cacodemon_hurt1, false, 1);
	            break;
	    }
	}
}

#endregion

#region Create random sound for cacodemon child hurt

function CreateRandomCacodemonChildHurtSound(){
	
	if (!audio_is_playing(snd_cacodemon_child_hurt1) && !audio_is_playing(snd_cacodemon_child_hurt2)) {
		var randomIndex = irandom_range(1, 2); 
	    switch (randomIndex) {
	        case 1:
	            PlaySound(snd_cacodemon_child_hurt1, false, 1);
	            break;
	        case 2:
	            PlaySound(snd_cacodemon_child_hurt2, false, 1);
	            break;
	        default:
	            PlaySound(snd_cacodemon_child_hurt1, false, 1);
	            break;
	    }
	}
}

#endregion

#region Create random sound for small cacodemon death

function CreateRandomCacodemonSmallDeathSound(){
	
	var randomIndex = irandom_range(1, 3); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_cacodemon_small_death1, false, 1);
            break;
        case 2:
            PlaySound(snd_cacodemon_small_death2, false, 1);
            break;
		case 3:
            PlaySound(snd_cacodemon_small_death3, false, 1);
            break;
        default:
            PlaySound(snd_cacodemon_small_death1, false, 1);
            break;
    }
}

#endregion


#region Create random sound for guardian roar

function CreateRandomGuardianRoarSound(){
	
	var randomIndex = irandom_range(1, 2); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_guardian_roar1, false, 1);
            break;
        case 2:
            PlaySound(snd_guardian_roar2, false, 1);
            break;
        default:
            PlaySound(snd_guardian_roar1, false, 1);
            break;
    }
}

#endregion

#region Create random sound for guardian hurt

function CreateRandomGuardianHurtSound(){
	
	 if (!audio_is_playing(snd_guardian_hurt1) && !audio_is_playing(snd_guardian_hurt2)) {
		var randomIndex = irandom_range(1, 2); 
	    switch (randomIndex) {
	        case 1:
	            PlaySound(snd_guardian_hurt1, false, 1);
	            break;
	        case 2:
	            PlaySound(snd_guardian_hurt2, false, 1);
	            break;
	        default:
	            PlaySound(snd_guardian_hurt1, false, 1);
	            break;
	    }
	 }
}

#endregion

#region Create random sound for frog hurt

function CreateRandomFrogHurtSound(){
	
	if (!audio_is_playing(snd_frog_hurt1) && !audio_is_playing(snd_frog_hurt2)) {
		var randomIndex = irandom_range(1, 2); 
	    switch (randomIndex) {
	        case 1:
	            PlaySound(snd_frog_hurt1, false, 1);
	            break;
	        case 2:
	            PlaySound(snd_frog_hurt2, false, 1);
	            break;
	        default:
	            PlaySound(snd_frog_hurt1, false, 1);
	            break;
	    }
	}
}

#endregion

#region Create random sound for frog birth

function CreateRandomFrogBirthSound(){
	
	var randomIndex = irandom_range(1, 2); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_frog_birth1, false, 1);
            break;
        case 2:
            PlaySound(snd_frog_birth2, false, 1);
            break;
        default:
            PlaySound(snd_frog_birth1, false, 1);
            break;
    }
}

#endregion

#region Create random sound for succubus hurt

function CreateRandomSuccubusHurtSound(){
	
	if (!audio_is_playing(snd_succubus_hurt1) && !audio_is_playing(snd_succubus_hurt2)) {
		
		var randomIndex = irandom_range(1, 2); 
	    switch (randomIndex) {
	        case 1:
	            PlaySound(snd_succubus_hurt1, false, 1);
	            break;
	        case 2:
	            PlaySound(snd_succubus_hurt2, false, 1);
	            break;
	        default:
	            PlaySound(snd_succubus_hurt1, false, 1);
	            break;
	    }
	}
}

#endregion

#region Create random sound for diablo hurt

function CreateRandomDiabloHurtSound(){
	
	if (!audio_is_playing(snd_diablo_hurt1) && !audio_is_playing(snd_diablo_hurt2)) {
		var randomIndex = irandom_range(1, 2); 
	    switch (randomIndex) {
	        case 1:
	            PlaySound(snd_diablo_hurt1, false, 1);
	            break;
	        case 2:
	            PlaySound(snd_diablo_hurt2, false, 1);
	            break;
	        default:
	            PlaySound(snd_diablo_hurt1, false, 1);
	            break;
	    }
	}
}

#endregion

#region Create random sound for bat hurt

function CreateRandomBatHurtSound(){
	
	if (!audio_is_playing(snd_bat_hurt1) && !audio_is_playing(snd_bat_hurt2)) {
		var randomIndex = irandom_range(1, 2); 
	    switch (randomIndex) {
	        case 1:
	            PlaySound(snd_bat_hurt1, false, 1);
	            break;
	        case 2:
	            PlaySound(snd_bat_hurt2, false, 1);
	            break;
	        default:
	            PlaySound(snd_bat_hurt1, false, 1);
	            break;
	    }
	}
}

#endregion

#region Create random sound for bat death

function CreateRandomBatDeathSound(){
	
	var randomIndex = irandom_range(1, 2); 
    switch (randomIndex) {
        case 1:
            PlaySound(snd_bat_death1, false, 1);
            break;
        case 2:
            PlaySound(snd_bat_death2, false, 1);
            break;
        default:
            PlaySound(snd_bat_death1, false, 1);
            break;
    }
}

#endregion