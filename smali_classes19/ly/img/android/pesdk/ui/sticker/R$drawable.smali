.class public final Lly/img/android/pesdk/ui/sticker/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/sticker/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final imgly_icon_option_sticker_brightness:I = 0x7f080b1c

.field public static final imgly_icon_option_sticker_brightness_active:I = 0x7f080b1d

.field public static final imgly_icon_option_sticker_brightness_normal:I = 0x7f080b1e

.field public static final imgly_icon_option_sticker_contrast:I = 0x7f080b21

.field public static final imgly_icon_option_sticker_contrast_active:I = 0x7f080b22

.field public static final imgly_icon_option_sticker_contrast_normal:I = 0x7f080b23

.field public static final imgly_icon_option_sticker_saturation:I = 0x7f080b24

.field public static final imgly_icon_option_sticker_saturation_active:I = 0x7f080b25

.field public static final imgly_icon_option_sticker_saturation_normal:I = 0x7f080b26


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
