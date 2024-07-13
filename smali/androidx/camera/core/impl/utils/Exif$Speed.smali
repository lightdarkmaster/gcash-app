.class final Landroidx/camera/core/impl/utils/Exif$Speed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/Exif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Speed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/Exif$Speed$Converter;
    }
.end annotation


# direct methods
.method static a(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    const-wide v1, 0x3fe3e2456f75d9a1L    # 0.621371

    mul-double p0, p0, v1

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;-><init>(D)V

    return-object v0
.end method

.method static b(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    const-wide v1, 0x3ff269984a0e410bL    # 1.15078

    mul-double p0, p0, v1

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;-><init>(D)V

    return-object v0
.end method

.method static c(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;-><init>(D)V

    return-object v0
.end method
