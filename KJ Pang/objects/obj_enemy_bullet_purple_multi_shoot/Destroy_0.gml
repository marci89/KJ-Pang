
if (!isOutSide) {
effect_create_above( ef_explosion, x, y, 1, c_blue);

PlaySound(snd_bounced_pearl, false, 10);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Bottom, 10, c_purple, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.BottomLeft, 10, c_purple, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.BottomRight, 10, c_purple, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Right, 10, c_purple, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Left, 10, c_purple, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.TopLeft, 10, c_purple, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.TopRight, 10, c_purple, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Top, 10, c_purple, false, 0, ef_spark, true);
}