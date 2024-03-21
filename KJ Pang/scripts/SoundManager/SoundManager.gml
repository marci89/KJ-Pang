
//Play sound
function PlaySound(sound, isLoop){
	if (global.soundEnable) {	//check is enabled the sound
		audio_play_sound(sound, 1, isLoop); // play 
	}
}


// Play music
function PlayMusic(music, isLoop) {
	
    if (global.musicEnable) {
    audio_play_sound(music, 1, isLoop);
    }	
}
