
if (!isOutSide) {
effect_create_above( ef_explosion, x, y, 1, c_orange);

PlaySound(snd_bounced_pearl, false, 10);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Bottom, 5, c_red, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.BottomLeft, 5, c_red, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.BottomRight, 5, c_red, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Right, 5, c_red, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Left, 5, c_red, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.TopLeft, 5, c_red, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.TopRight, 5, c_red, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Top, 5, c_red, false, 0, ef_spark, true);
}