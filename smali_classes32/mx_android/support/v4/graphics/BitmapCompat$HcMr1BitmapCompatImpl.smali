.class Lmx_android/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;
.super Lmx_android/support/v4/graphics/BitmapCompat$BaseBitmapImpl;
.source "BitmapCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/graphics/BitmapCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HcMr1BitmapCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lmx_android/support/v4/graphics/BitmapCompat$BaseBitmapImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 53
    invoke-static {p1}, Lmx_android/support/v4/graphics/BitmapCompatHoneycombMr1;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
