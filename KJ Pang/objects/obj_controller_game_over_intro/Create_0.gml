
event_inherited()

audio_stop_all()

text = ""; // information text
currentFrameNumber = 1; // actual frame (pic + text)


gameOverText  = GetLocalizedText("gameOver"); // game over text
gameOverTextAlpha = 0; // for alpha animation
isGameOverTextCreated = false; // created or not

alarm[1] = 200; // start auto frame change

//set random image for city
randomize();
destroyedCityImageIndex = irandom_range(0, 2);