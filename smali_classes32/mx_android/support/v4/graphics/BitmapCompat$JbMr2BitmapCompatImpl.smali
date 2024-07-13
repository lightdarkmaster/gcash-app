.class Lmx_android/support/v4/graphics/BitmapCompat$JbMr2BitmapCompatImpl;
.super Lmx_android/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;
.source "BitmapCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/graphics/BitmapCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JbMr2BitmapCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lmx_android/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 60
    invoke-static {p1}, Lmx_android/support/v4/graphics/BitmapCompatJellybeanMR2;->hasMipMap(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 65
    invoke-static {p1, p2}, Lmx_android/support/v4/graphics/BitmapCompatJellybeanMR2;->setHasMipMap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
