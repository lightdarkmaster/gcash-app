.class public final synthetic Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->values()[Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->CONTRAST:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->BRIGHTNESS:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->SATURATION:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->OPACITY:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->values()[Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->COLORIZED_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->SOLID_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->NO_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->ADJUSTMENT_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
