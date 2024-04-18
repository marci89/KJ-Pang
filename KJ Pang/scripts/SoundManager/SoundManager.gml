
#region Play sound

function PlaySound(sound, isLoop){
	if (global.soundEnable) {	//check is enabled the sound
		audio_play_sound(sound, 1, isLoop);
	}
}

#endregion

#region Play music

function PlayMusic(music, isLoop) {
    if (global.musicEnable) { //check is enabled the music
		audio_play_sound(music, 1, isLoop);
    }	
}

#endregion
