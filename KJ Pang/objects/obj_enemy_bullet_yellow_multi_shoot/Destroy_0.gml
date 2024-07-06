
if (!isOutSide) {
effect_create_above( ef_explosion, x, y, 1, c_yellow);

PlaySound(snd_bounced_pearl, false, 10);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Bottom, 9, c_yellow, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.BottomLeft, 9, c_yellow, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.BottomRight, 9, c_yellow, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Right, 9, c_yellow, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Left, 9, c_yellow, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.TopLeft, 9, c_yellow, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.TopRight, 9, c_yellow, false, 0, ef_spark, true);
CreateNormalShootWithoutStartSound(x, y, bulletDirectionType.Top, 9, c_yellow, false, 0, ef_spark, true);
}