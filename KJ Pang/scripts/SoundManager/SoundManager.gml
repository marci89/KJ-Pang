
#region Play sound

function PlaySound(sound, isLoop, volume = 1){
	if (global.soundEnable) {	//check is enabled the sound
		
		//volume handling
		for (var i = 0; i < volume; i++) {
			audio_play_sound(sound, 1, isLoop);
		}
	}
}

#endregion

#region Play music

function PlayMusic(music, isLoop) {
    if (global.musicEnable) { //check is enabled the music			
		audio_stop_all(); // stop prev music
		audio_play_sound(music, 1, isLoop); // play music
    }	
}

#endregion
