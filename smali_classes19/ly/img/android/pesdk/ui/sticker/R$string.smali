.class public final Lly/img/android/pesdk/ui/sticker/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/sticker/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final pesdk_sticker_button_add:I = 0x7f131192

.field public static final pesdk_sticker_button_brightness:I = 0x7f131193

.field public static final pesdk_sticker_button_bringToFront:I = 0x7f131194

.field public static final pesdk_sticker_button_color:I = 0x7f131195

.field public static final pesdk_sticker_button_contrast:I = 0x7f131196

.field public static final pesdk_sticker_button_delete:I = 0x7f131197

.field public static final pesdk_sticker_button_duration:I = 0x7f131198

.field public static final pesdk_sticker_button_flipH:I = 0x7f131199

.field public static final pesdk_sticker_button_flipV:I = 0x7f13119a

.field public static final pesdk_sticker_button_opacity:I = 0x7f13119b

.field public static final pesdk_sticker_button_remove_bg:I = 0x7f13119c

.field public static final pesdk_sticker_button_replace:I = 0x7f13119d

.field public static final pesdk_sticker_button_saturation:I = 0x7f13119e

.field public static final pesdk_sticker_button_straighten:I = 0x7f13119f

.field public static final pesdk_sticker_category_name_custom:I = 0x7f1311a0

.field public static final pesdk_sticker_title_color:I = 0x7f1311a1

.field public static final pesdk_sticker_title_name:I = 0x7f1311a2

.field public static final pesdk_sticker_title_options:I = 0x7f1311a3


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
