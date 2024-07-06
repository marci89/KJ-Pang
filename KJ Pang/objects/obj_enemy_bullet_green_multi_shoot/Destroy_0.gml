
if (!isOutSide) {
effect_create_above( ef_explosion, x, y, 1, c_lime);

PlaySound(snd_bounced_pearl, false, 10);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Bottom, 6, c_lime, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.BottomLeft, 6, c_lime, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.BottomRight, 6, c_lime, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Right, 6, c_lime, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Left, 6, c_lime, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.TopLeft, 6, c_lime, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.TopRight, 6, c_lime, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Top, 6, c_lime, false, 0, ef_spark, true);
}