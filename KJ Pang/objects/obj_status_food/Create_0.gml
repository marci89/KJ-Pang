
previousFoodQuantity = global.food; // last food number
specialAbilityReadyText =GetLocalizedText("specialAbilityReady"); // ready text

isActive = false; // the ability active or not (you have enough food)

//grow animation
scaleDirection = 1; // 1 for increasing, -1 for decreasing
growDuration = 3; // alarm time
growAmount = 0.05; // size amount

//Image
randomize();
image_speed = 0;
imageIndex = irandom_range(0, 12); // random image
image = spr_status_food; //sprite



