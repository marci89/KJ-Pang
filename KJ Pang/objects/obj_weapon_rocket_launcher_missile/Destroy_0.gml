
if(isOutOfScreen) {
	return;
}

//explosion animation
effect_create_above( ef_explosion, x, y, 2, c_red);
effect_create_above( ef_explosion, x, y, 1, c_yellow);
effect_create_above( ef_explosion, x, y, 0, c_white);

//sound
PlaySound(snd_small_boom, false, 2);

//set variables
var xOffset = -100; // Initial x-offset value
var xOffsetIncrement = 10; // Increment value for each step
var numPoints = 20; // Number of weapon points to create in a row
var destroyTime = 10;


//1. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y - 100;
    CreateInvisibleWeapon(x + xOffset, positionY, invisibleWeaponShapeType.Square, weaponType.RocketLauncher, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -100;

//2. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y - 70;
    CreateInvisibleWeapon(x + xOffset, positionY, invisibleWeaponShapeType.Square, weaponType.RocketLauncher, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -100;

//3. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y-35;
    CreateInvisibleWeapon(x + xOffset, positionY, invisibleWeaponShapeType.Square, weaponType.RocketLauncher, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -100;

//4. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y;
    CreateInvisibleWeapon(x + xOffset, positionY, invisibleWeaponShapeType.Square, weaponType.RocketLauncher, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -100;

//5. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y + 35;
    CreateInvisibleWeapon(x + xOffset, positionY, invisibleWeaponShapeType.Square, weaponType.RocketLauncher, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -100;

//6. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y + 70;
    CreateInvisibleWeapon(x + xOffset, positionY, invisibleWeaponShapeType.Square, weaponType.RocketLauncher, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -100;

//7. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y + 100;
    CreateInvisibleWeapon(x + xOffset, positionY, invisibleWeaponShapeType.Square, weaponType.RocketLauncher, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -100;
