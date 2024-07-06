
if (!isOutSide) {
effect_create_above( ef_smoke, x+10, y, 2, color);
effect_create_above( ef_smoke, x-10, y, 2, color);
effect_create_above( ef_smoke, x, y+5, 2, color);
effect_create_above( ef_smoke, x, y-5, 2, color);
 PlaySound(snd_energy_shoot_destroy, false, 1);
 
 CreateNormalShoot(x, y-5, bulletDirectionType.Right, 6, c_yellow, false, 0, ef_spark, true);
CreateNormalShoot(x, y-5, bulletDirectionType.Left, 6, c_yellow, false, 0, ef_spark, true);
}