
//sound
PlaySound(snd_large_boom, false, 2);

//explosion animation

var explosionXOffset = -300;
var explosionXOffsetIncrement = 60;
for (var i = 0; i < 11; i++) {
	
	effect_create_above( ef_explosion, x + explosionXOffset, y-160, 2, c_red);
	effect_create_above( ef_explosion,  x + explosionXOffset, y-160, 1, c_yellow);
	effect_create_above( ef_explosion,  x + explosionXOffset, y-160, 0, c_white);
	
	effect_create_above( ef_explosion, x + explosionXOffset, y-60, 2, c_red);
	effect_create_above( ef_explosion,  x + explosionXOffset, y-60, 1, c_yellow);
	effect_create_above( ef_explosion,  x + explosionXOffset, y-60, 0, c_white);
	
	effect_create_above( ef_explosion, x + explosionXOffset, y, 2, c_red);
	effect_create_above( ef_explosion,  x + explosionXOffset, y, 1, c_yellow);
	effect_create_above( ef_explosion,  x + explosionXOffset, y, 0, c_white);
	
	effect_create_above( ef_explosion, x + explosionXOffset, y+160, 2, c_red);
	effect_create_above( ef_explosion,  x + explosionXOffset, y+160, 1, c_yellow);
	effect_create_above( ef_explosion,  x + explosionXOffset, y+160, 0, c_white);
	
	effect_create_above( ef_explosion, x + explosionXOffset, y+60, 2, c_red);
	effect_create_above( ef_explosion,  x + explosionXOffset, y+60, 1, c_yellow);
	effect_create_above( ef_explosion,  x + explosionXOffset, y+60, 0, c_white);

    explosionXOffset += explosionXOffsetIncrement;
}



//set variables
var xOffset = -345; // Initial x-offset value
var xOffsetIncrement = 15; // Increment value for each step
var numPoints = 46; // Number of weapon points to create in a row
var destroyTime = 10;

//1. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y - 195;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Bomb, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -345;

//2. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y - 165;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Bomb, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -345;

//3. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y - 135;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Bomb, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -345;

//4. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y - 100;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Bomb, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -345;

//5. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y - 70;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Bomb, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -345;

//6. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y-35;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Bomb, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -345;

//7. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Bomb, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -345;

//8. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y + 35;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Bomb, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -345;

//9. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y + 70;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Bomb, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -345;

//10. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y + 100;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Bomb, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -345;

//11. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y + 135;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Bomb, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -345;

//12. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y + 165;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Bomb, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -345;

//13. row
for (var i = 0; i < numPoints; i++) {
	var positionY =  y + 195;
    CreateInvisibleWeaponPoint(x + xOffset, positionY, obj_weapon_invisible_weapon_point, weaponType.Bomb, "Weapon", player ?? noone, destroyTime, true);
    xOffset += xOffsetIncrement; // Increment the x-offset for the next point
}

xOffset = -345;

