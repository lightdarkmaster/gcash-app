.class final Landroidx/camera/core/impl/utils/ExifOutputStream$JpegHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JpegHeader"
.end annotation


# direct methods
.method public static a(S)Z
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

    const/16 v0, -0x40

    if-lt p0, v0, :cond_2

    const/16 v0, -0x31

    if-gt p0, v0, :cond_2

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_2

    const/16 v0, -0x38

    if-eq p0, v0, :cond_2

    const/16 v0, -0x34

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
