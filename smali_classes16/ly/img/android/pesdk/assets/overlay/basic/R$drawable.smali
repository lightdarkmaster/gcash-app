.class public final Lly/img/android/pesdk/assets/overlay/basic/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/assets/overlay/basic/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final imgly_overlay_golden:I = 0x7f080bc8

.field public static final imgly_overlay_golden_thumb:I = 0x7f080bc9

.field public static final imgly_overlay_lightleak1:I = 0x7f080bca

.field public static final imgly_overlay_lightleak1_thumb:I = 0x7f080bcb

.field public static final imgly_overlay_mosaic:I = 0x7f080bcc

.field public static final imgly_overlay_mosaic_thumb:I = 0x7f080bcd

.field public static final imgly_overlay_paper:I = 0x7f080bce

.field public static final imgly_overlay_paper_thumb:I = 0x7f080bcf

.field public static final imgly_overlay_rain:I = 0x7f080bd0

.field public static final imgly_overlay_rain_thumb:I = 0x7f080bd1

.field public static final imgly_overlay_vintage:I = 0x7f080bd2

.field public static final imgly_overlay_vintage_thumb:I = 0x7f080bd3


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
