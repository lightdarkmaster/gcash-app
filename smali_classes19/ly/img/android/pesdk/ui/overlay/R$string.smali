.class public final Lly/img/android/pesdk/ui/overlay/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/overlay/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final pesdk_overlay_asset_golden:I = 0x7f131180

.field public static final pesdk_overlay_asset_lightleak1:I = 0x7f131181

.field public static final pesdk_overlay_asset_mosaic:I = 0x7f131182

.field public static final pesdk_overlay_asset_none:I = 0x7f131183

.field public static final pesdk_overlay_asset_paper:I = 0x7f131184

.field public static final pesdk_overlay_asset_rain:I = 0x7f131185

.field public static final pesdk_overlay_asset_vintage:I = 0x7f131186

.field public static final pesdk_overlay_button_blendModeColorBurn:I = 0x7f131187

.field public static final pesdk_overlay_button_blendModeDarken:I = 0x7f131188

.field public static final pesdk_overlay_button_blendModeHardLight:I = 0x7f131189

.field public static final pesdk_overlay_button_blendModeLighten:I = 0x7f13118a

.field public static final pesdk_overlay_button_blendModeMultiply:I = 0x7f13118b

.field public static final pesdk_overlay_button_blendModeNormal:I = 0x7f13118c

.field public static final pesdk_overlay_button_blendModeOverlay:I = 0x7f13118d

.field public static final pesdk_overlay_button_blendModeScreen:I = 0x7f13118e

.field public static final pesdk_overlay_button_blendModeSoftLight:I = 0x7f13118f

.field public static final pesdk_overlay_text_intensityValue:I = 0x7f131190

.field public static final pesdk_overlay_title_name:I = 0x7f131191


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
