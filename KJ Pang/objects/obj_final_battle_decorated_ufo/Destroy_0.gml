//sound
PlaySound(snd_dept_boom, false, 20);

//explosion animation
effect_create_above( ef_explosion, x, y, 2, c_red);
effect_create_above( ef_explosion, x, y, 1, c_yellow);
effect_create_above( ef_explosion, x, y, 0, c_white);

var smokeEffect = part_system_create(ps_effect_fire_smoke_small);
part_system_position(smokeEffect, x, y+40);