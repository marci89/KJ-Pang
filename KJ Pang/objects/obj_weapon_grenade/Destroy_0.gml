
//explosion animation
effect_create_above( ef_explosion, x, y, 2, c_red);
effect_create_above( ef_explosion, x, y, 1, c_yellow);
effect_create_above( ef_explosion, x, y, 0, c_white);

//sound
PlaySound(snd_small_boom, false, 2);

//set variables
var xOffset = -90; // Initial x-offset value
var xOffsetIncrement = 5; // Increment value for each step
var numPoints = 36; // Number of weapon points to create in a row
var destroyTime = 10;

//1. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y - 36;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Grenade, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -90;
xOffsetIncrement = 5;

//2. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y-20;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Grenade, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -90;
xOffsetIncrement = 5;

//3. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Grenade, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -90;
xOffsetIncrement = 5;

//4. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y+20;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Grenade, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -90;
xOffsetIncrement = 5;

//5. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y+36;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Grenade, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -90;
xOffsetIncrement = 5;
