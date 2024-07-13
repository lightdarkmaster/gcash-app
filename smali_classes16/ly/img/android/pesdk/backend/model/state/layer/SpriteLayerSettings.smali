.class public abstract Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
.super Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/layer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings$Companion;,
        Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u0002:\u0004\u0099\u0001\u009a\u0001B\u0019\u0008\u0007\u0012\u000c\u0008\u0002\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001B&\u0008\u0017\u0012\u0019\u0010\u0097\u0001\u001a\u0014\u0012\r\u0008\u0001\u0012\t\u0012\u0002\u0008\u0003\u0018\u00010\u0096\u0001\u0018\u00010\u0095\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0098\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0007J\u0008\u0010\u0011\u001a\u00020\u0000H\u0016J\u0008\u0010\u0012\u001a\u00020\u0000H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0007J\u0010\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0014J\u0008\u0010 \u001a\u00020\u0005H\u0014J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\"\u001a\u00020\u0005H\u0014J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020%H\u0017J\u0008\u0010\'\u001a\u00020%H\u0017J\u0008\u0010(\u001a\u00020\u0007H\u0017J\u0010\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0007H\u0017J\u0008\u0010,\u001a\u00020+H\u0017J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020+H\u0017J\u0008\u0010/\u001a\u00020+H\u0017J\u0010\u00100\u001a\u00020\u00052\u0006\u0010-\u001a\u00020+H\u0017J\u0010\u00101\u001a\u00020\u00052\u0006\u0010-\u001a\u00020+H\u0017J\u0010\u00102\u001a\u00020\u00052\u0006\u0010-\u001a\u00020+H\u0017J\u0010\u00104\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0019H\u0017J\u0010\u00105\u001a\u00020\u00052\u0006\u0010-\u001a\u00020+H\u0017J\u0010\u00106\u001a\u00020\u00052\u0006\u0010-\u001a\u00020+H\u0017R+\u0010>\u001a\u00020%2\u0006\u00107\u001a\u00020%8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010B\u001a\u00020%2\u0006\u00107\u001a\u00020%8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R+\u0010H\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00078D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR+\u0010\u0015\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u00109\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR+\u0010S\u001a\u00020+2\u0006\u00107\u001a\u00020+8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u00109\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR+\u0010W\u001a\u00020+2\u0006\u00107\u001a\u00020+8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u00109\u001a\u0004\u0008U\u0010P\"\u0004\u0008V\u0010RR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010^\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u00109\u001a\u0004\u0008\\\u0010]R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010_R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010_R+\u0010c\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u00109\u001a\u0004\u0008a\u0010E\"\u0004\u0008b\u0010GR+\u0010g\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u00109\u001a\u0004\u0008e\u0010E\"\u0004\u0008f\u0010GR+\u0010k\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008h\u00109\u001a\u0004\u0008i\u0010E\"\u0004\u0008j\u0010GR+\u0010o\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u00109\u001a\u0004\u0008m\u0010E\"\u0004\u0008n\u0010GR+\u0010s\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008p\u00109\u001a\u0004\u0008q\u0010K\"\u0004\u0008r\u0010MR3\u0010{\u001a\u00060tj\u0002`u2\n\u00107\u001a\u00060tj\u0002`u8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008v\u00109\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR3\u0010\u007f\u001a\u00060tj\u0002`u2\n\u00107\u001a\u00060tj\u0002`u8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008|\u00109\u001a\u0004\u0008}\u0010x\"\u0004\u0008~\u0010zR0\u0010\u0083\u0001\u001a\u00060tj\u0002`u2\u000b\u0010\u0080\u0001\u001a\u00060tj\u0002`u8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010x\"\u0005\u0008\u0082\u0001\u0010zR(\u0010\u0086\u0001\u001a\u00020+2\u0007\u0010\u0080\u0001\u001a\u00020+8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0084\u0001\u0010P\"\u0005\u0008\u0085\u0001\u0010RR(\u0010\u0089\u0001\u001a\u00020+2\u0007\u0010\u0080\u0001\u001a\u00020+8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0087\u0001\u0010P\"\u0005\u0008\u0088\u0001\u0010RR(\u0010\u008c\u0001\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008a\u0001\u0010E\"\u0005\u0008\u008b\u0001\u0010GR\u0013\u0010\u008e\u0001\u001a\u00020%8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010;R\u0013\u0010\u0090\u0001\u001a\u00020%8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010;\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;",
        "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        "Lly/img/android/pesdk/backend/model/state/layer/a;",
        "",
        "event",
        "",
        "dispatchSpriteEvent",
        "",
        "brightness",
        "setBrightness",
        "contrast",
        "setContrast",
        "saturation",
        "setSaturation",
        "getSaturation",
        "getBrightness",
        "getContrast",
        "flipVertical",
        "flipHorizontal",
        "",
        "isHorizontalFlipped",
        "hasInitialPosition",
        "getOpacity",
        "opacity",
        "setOpacity",
        "Landroid/graphics/ColorMatrix;",
        "preConcatColorMatrix",
        "setPreConcatColorMatrix",
        "postConcatColorMatrix",
        "setPostConcatColorMatrix",
        "getColorMatrix",
        "flagColorMatrixInvalid",
        "updateColorMatrixIfNeeded",
        "getSpriteEventName",
        "revertState",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;",
        "saveState",
        "",
        "getStickerX",
        "getStickerY",
        "getStickerRotation",
        "stickerRotation",
        "setStickerRotation",
        "",
        "getInkColor",
        "color",
        "setInkColor",
        "getTintColor",
        "setTintColor",
        "setStickerInk",
        "setStickerTint",
        "filter",
        "setColorMatrix",
        "setStickerColorizeColor",
        "setStickerSolidColor",
        "<set-?>",
        "normalizedXValue$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "getNormalizedXValue",
        "()D",
        "setNormalizedXValue",
        "(D)V",
        "normalizedXValue",
        "normalizedYValue$delegate",
        "getNormalizedYValue",
        "setNormalizedYValue",
        "normalizedYValue",
        "rotationValue$delegate",
        "getRotationValue",
        "()F",
        "setRotationValue",
        "(F)V",
        "rotationValue",
        "hasInitialPosition$delegate",
        "getHasInitialPosition",
        "()Z",
        "setHasInitialPosition",
        "(Z)V",
        "solidColorValue$delegate",
        "getSolidColorValue",
        "()I",
        "setSolidColorValue",
        "(I)V",
        "solidColorValue",
        "colorizeColorValue$delegate",
        "getColorizeColorValue",
        "setColorizeColorValue",
        "colorizeColorValue",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "colorMatrixNeedUpdate",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "colorMatrixValue$delegate",
        "getColorMatrixValue",
        "()Landroid/graphics/ColorMatrix;",
        "colorMatrixValue",
        "Landroid/graphics/ColorMatrix;",
        "opacityValue$delegate",
        "getOpacityValue",
        "setOpacityValue",
        "opacityValue",
        "contrastValue$delegate",
        "getContrastValue",
        "setContrastValue",
        "contrastValue",
        "brightnessValue$delegate",
        "getBrightnessValue",
        "setBrightnessValue",
        "brightnessValue",
        "saturationValue$delegate",
        "getSaturationValue",
        "setSaturationValue",
        "saturationValue",
        "horizontalMirrored$delegate",
        "getHorizontalMirrored",
        "setHorizontalMirrored",
        "horizontalMirrored",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "startTimeInNano$delegate",
        "getStartTimeInNano",
        "()J",
        "setStartTimeInNano",
        "(J)V",
        "startTimeInNano",
        "endTimeInNanoValue$delegate",
        "getEndTimeInNanoValue",
        "setEndTimeInNanoValue",
        "endTimeInNanoValue",
        "value",
        "getEndTimeInNano",
        "setEndTimeInNano",
        "endTimeInNano",
        "getColorizeColor",
        "setColorizeColor",
        "colorizeColor",
        "getSolidColor",
        "setSolidColor",
        "solidColor",
        "getRotation",
        "setRotation",
        "rotation",
        "getSpriteX",
        "spriteX",
        "getSpriteY",
        "spriteY",
        "Landroid/os/Parcel;",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Ljava/lang/Class;",
        "",
        "enumClass",
        "(Ljava/lang/Class;)V",
        "Companion",
        "Event",
        "pesdk-backend-abstract-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_END_TIME:J = -0x1L

.field public static final DEFAULT_START_TIME:J


# instance fields
.field private final brightnessValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorMatrixNeedUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorMatrixValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorizeColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contrastValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endTimeInNanoValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasInitialPosition$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final horizontalMirrored$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final normalizedXValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final normalizedYValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final opacityValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private postConcatColorMatrix:Landroid/graphics/ColorMatrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preConcatColorMatrix:Landroid/graphics/ColorMatrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rotationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saturationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final solidColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTimeInNano$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "191538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const-string v3, "191539"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    const-class v4, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    .line 25
    const-string v2, "191540"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    const-string v3, "191541"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 40
    .line 41
    const-string v2, "191542"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    const-string v3, "191543"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 56
    .line 57
    const-string v2, "191544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    const-string v3, "191545"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 72
    .line 73
    const-string v2, "191546"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    const-string v3, "191547"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 88
    .line 89
    const-string v2, "191548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    const-string v3, "191549"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 104
    .line 105
    const-string v2, "191550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    const-string v3, "191551"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 120
    .line 121
    const-string v2, "191552"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    const-string v3, "191553"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 136
    .line 137
    const-string v2, "191554"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    const-string v3, "191555"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 153
    .line 154
    const-string v2, "191556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    .line 156
    const-string v3, "191557"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    .line 158
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 170
    .line 171
    const-string v2, "191558"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    .line 173
    const-string v3, "191559"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    .line 175
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 187
    .line 188
    const-string v2, "191560"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .line 190
    const-string v3, "191561"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    .line 192
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 204
    .line 205
    const-string v2, "191562"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .line 207
    const-string v3, "191563"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    .line 209
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 221
    .line 222
    const-string v2, "191564"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .line 224
    const-string v3, "191565"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    .line 226
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0xd

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 238
    .line 239
    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings$Companion;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->Companion:Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings$Companion;

    .line 246
    .line 247
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 24
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v12, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;-><init>(Landroid/os/Parcel;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 3
    sget-object v14, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v6, v15, [Ljava/lang/String;

    .line 5
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 6
    const-class v3, Ljava/lang/Double;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v15, v4

    move-object v4, v14

    .line 7
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->normalizedXValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 9
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 10
    const-class v3, Ljava/lang/Double;

    move-object v0, v15

    .line 11
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->normalizedYValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 14
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 15
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    move-object v2, v13

    .line 16
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->rotationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 18
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 19
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 20
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v4

    move-object v2, v15

    move-object/from16 v17, v4

    move-object v4, v14

    .line 21
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    .line 22
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->hasInitialPosition$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 23
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 24
    const-class v3, Ljava/lang/Integer;

    move-object v0, v4

    move-object/from16 v2, v16

    move-object/from16 v18, v4

    move-object v4, v14

    .line 25
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    .line 26
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->solidColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 27
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 28
    const-class v3, Ljava/lang/Integer;

    move-object v0, v4

    move-object/from16 v19, v4

    move-object v4, v14

    .line 29
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    .line 30
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorizeColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorMatrixNeedUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 33
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    const/4 v3, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v20, v4

    move-object v4, v14

    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    .line 34
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorMatrixValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 36
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 37
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v21, v4

    move-object v4, v14

    .line 38
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    .line 39
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->opacityValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 40
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 41
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object v2, v13

    move-object/from16 v22, v4

    move-object v4, v14

    .line 42
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    .line 43
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->contrastValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 44
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 45
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v23, v4

    move-object v4, v14

    .line 46
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    .line 47
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->brightnessValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 48
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 49
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object v13, v4

    move-object v4, v14

    .line 50
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object v13, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->saturationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 52
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 53
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v13

    move-object v2, v15

    .line 54
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v13, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->horizontalMirrored$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/16 v0, 0x0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "191566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 58
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 59
    const-class v3, Ljava/lang/Long;

    move-object v0, v13

    move-object/from16 v1, p0

    .line 60
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v13, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->startTimeInNano$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/16 v0, -0x1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "191567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 64
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 65
    const-class v3, Ljava/lang/Long;

    move-object v0, v13

    move-object/from16 v1, p0

    .line 66
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v13, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->endTimeInNanoValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 68
    :cond_2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Enum type is not needed anymore"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p1, v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final dispatchSpriteEvent(Ljava/lang/String;)V
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

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-super {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method private final getBrightnessValue()F
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->brightnessValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getColorMatrixValue()Landroid/graphics/ColorMatrix;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorMatrixValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method private final getColorizeColorValue()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorizeColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getContrastValue()F
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->contrastValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getEndTimeInNanoValue()J
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->endTimeInNanoValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getHorizontalMirrored()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->horizontalMirrored$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getOpacityValue()F
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->opacityValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getSaturationValue()F
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->saturationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getSolidColorValue()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->solidColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setBrightnessValue(F)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->brightnessValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setColorizeColorValue(I)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorizeColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setContrastValue(F)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->contrastValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setEndTimeInNanoValue(J)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->endTimeInNanoValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setHorizontalMirrored(Z)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->horizontalMirrored$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setOpacityValue(F)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->opacityValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSaturationValue(F)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->saturationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSolidColorValue(I)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->solidColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected flagColorMatrixInvalid()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorMatrixNeedUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setHorizontalMirrored(Z)V

    const-string v0, "191568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    const-string v0, "191569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/a;
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object v0

    return-object v0
.end method

.method public flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getRotationValue()F

    move-result v0

    const/16 v1, 0xb4

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    rem-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setRotationValue(F)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setHorizontalMirrored(Z)V

    const-string v0, "191570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    const-string v0, "191571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic flipVertical()Lly/img/android/pesdk/backend/model/state/layer/a;
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object v0

    return-object v0
.end method

.method public final getBrightness()F
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getBrightnessValue()F

    move-result v0

    return v0
.end method

.method public getColorMatrix()Landroid/graphics/ColorMatrix;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->updateColorMatrixIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getColorizeColor()I
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColorValue()I

    move-result v0

    return v0
.end method

.method public final getContrast()F
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getContrastValue()F

    move-result v0

    return v0
.end method

.method public final getEndTimeInNano()J
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getEndTimeInNanoValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_2
    return-wide v0
.end method

.method protected final getHasInitialPosition()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->hasInitialPosition$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getInkColor()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use solidColor. Not supported for other layer types."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "colorizeColor"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColor()I

    move-result v0

    return v0
.end method

.method protected final getNormalizedXValue()D
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->normalizedXValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method protected final getNormalizedYValue()D
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->normalizedYValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getOpacity()F
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getOpacityValue()F

    move-result v0

    return v0
.end method

.method public final getRotation()F
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getRotationValue()F

    move-result v0

    return v0
.end method

.method protected final getRotationValue()F
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->rotationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getSaturation()F
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSaturationValue()F

    move-result v0

    return v0
.end method

.method public getSolidColor()I
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColorValue()I

    move-result v0

    return v0
.end method

.method public abstract getSpriteEventName(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getSpriteX()D
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getNormalizedXValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSpriteY()D
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getNormalizedYValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStartTimeInNano()J
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->startTimeInNano$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStickerRotation()F
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rotation. Not supported for other layer types."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rotation"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getRotationValue()F

    move-result v0

    return v0
.end method

.method public getStickerX()D
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rotation getSpriteY() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "spriteX"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStickerY()D
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rotation getSpriteY() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "spriteY"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTintColor()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use solidColor. Not supported for other layer types."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "solidColor"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColor()I

    move-result v0

    return v0
.end method

.method public final hasInitialPosition()Z
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getHasInitialPosition()Z

    move-result v0

    return v0
.end method

.method public isHorizontalFlipped()Z
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getHorizontalMirrored()Z

    move-result v0

    return v0
.end method

.method protected revertState()V
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

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertState()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    return-void
.end method

.method public revertState(Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "191572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertState(Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    return-void
.end method

.method public final setBrightness(F)V
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

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setBrightnessValue(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColorMatrix(Landroid/graphics/ColorMatrix;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
    .locals 1
    .param p1    # Landroid/graphics/ColorMatrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setPreConcatColorMatrix() instead."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "191573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setPreConcatColorMatrix(Landroid/graphics/ColorMatrix;)V

    return-object p0
.end method

.method public bridge synthetic setColorMatrix(Landroid/graphics/ColorMatrix;)Lly/img/android/pesdk/backend/model/state/layer/a;
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

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setColorMatrix(Landroid/graphics/ColorMatrix;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object p1

    return-object p1
.end method

.method public setColorizeColor(I)V
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

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setColorizeColorValue(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 5
    .line 6
    .line 7
    const-string p1, "191574"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setContrast(F)V
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

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setContrastValue(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setEndTimeInNano(J)V
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

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setEndTimeInNanoValue(J)V

    return-void
.end method

.method protected final setHasInitialPosition(Z)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->hasInitialPosition$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setInkColor(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use colorizeColor. Not supported for other layer types."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "colorizeColor = color"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setColorizeColor(I)V

    return-void
.end method

.method protected final setNormalizedXValue(D)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->normalizedXValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method protected final setNormalizedYValue(D)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->normalizedYValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpacity(F)V
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

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setOpacityValue(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract synthetic setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/a;
.end method

.method public final setPostConcatColorMatrix(Landroid/graphics/ColorMatrix;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorMatrix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->postConcatColorMatrix:Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPreConcatColorMatrix(Landroid/graphics/ColorMatrix;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorMatrix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->preConcatColorMatrix:Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRotation(F)V
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

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setRotationValue(F)V

    .line 2
    .line 3
    .line 4
    const-string p1, "191575"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "191576"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final setRotationValue(F)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->rotationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSaturation(F)V
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

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSaturationValue(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSolidColor(I)V
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

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSolidColorValue(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 5
    .line 6
    .line 7
    const-string p1, "191577"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStartTimeInNano(J)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->startTimeInNano$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setStickerColorizeColor(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use colorizeColor instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "colorizeColor = color"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setColorizeColor(I)V

    return-void
.end method

.method public setStickerInk(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use colorizeColor"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "colorizeColor = color"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setColorizeColor(I)V

    return-void
.end method

.method public setStickerRotation(F)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rotation."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rotation = stickerRotation"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setRotation(F)V

    return-object p0
.end method

.method public bridge synthetic setStickerRotation(F)Lly/img/android/pesdk/backend/model/state/layer/a;
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

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerRotation(F)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object p1

    return-object p1
.end method

.method public setStickerSolidColor(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use solidColor instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "solidColor = color"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSolidColor(I)V

    return-void
.end method

.method public setStickerTint(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use solidColor"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "solidColor = color"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSolidColor(I)V

    return-void
.end method

.method public setTintColor(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use colorizeColor. Not supported for other layer types."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "solidColor = color"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSolidColor(I)V

    return-void
.end method

.method protected updateColorMatrixIfNeeded()V
    .locals 23

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorMatrixNeedUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColorValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v12, 0xa

    .line 25
    .line 26
    const/16 v13, 0x9

    .line 27
    .line 28
    const/16 v14, 0x8

    .line 29
    .line 30
    const/4 v15, 0x7

    .line 31
    const/16 v16, 0x6

    .line 32
    .line 33
    const/16 v17, 0x5

    .line 34
    .line 35
    const/16 v18, 0x4

    .line 36
    .line 37
    const/16 v19, 0x3

    .line 38
    .line 39
    const/16 v20, 0x2

    .line 40
    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    const/high16 v21, 0x437f0000    # 255.0f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColorValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColorValue()I

    .line 58
    .line 59
    .line 60
    move-result v22

    .line 61
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->green(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColorValue()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColorValue()I

    .line 76
    .line 77
    .line 78
    move-result v22

    .line 79
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->alpha(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-float v8, v8

    .line 84
    div-float v8, v8, v21

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Landroid/graphics/ColorMatrix;

    .line 91
    .line 92
    invoke-direct {v10}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Landroid/graphics/ColorMatrix;

    .line 99
    .line 100
    new-array v4, v4, [F

    .line 101
    .line 102
    aput v5, v4, v3

    .line 103
    .line 104
    aput v5, v4, v2

    .line 105
    .line 106
    aput v5, v4, v20

    .line 107
    .line 108
    aput v5, v4, v19

    .line 109
    .line 110
    aput v1, v4, v18

    .line 111
    .line 112
    aput v5, v4, v17

    .line 113
    .line 114
    aput v5, v4, v16

    .line 115
    .line 116
    aput v5, v4, v15

    .line 117
    .line 118
    aput v5, v4, v14

    .line 119
    .line 120
    aput v6, v4, v13

    .line 121
    .line 122
    aput v5, v4, v12

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    aput v5, v4, v1

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    aput v5, v4, v1

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    aput v5, v4, v1

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    aput v7, v4, v1

    .line 139
    .line 140
    const/16 v1, 0xf

    .line 141
    .line 142
    aput v5, v4, v1

    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    aput v5, v4, v1

    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    aput v5, v4, v1

    .line 151
    .line 152
    const/16 v1, 0x12

    .line 153
    .line 154
    aput v8, v4, v1

    .line 155
    .line 156
    const/16 v1, 0x13

    .line 157
    .line 158
    aput v5, v4, v1

    .line 159
    .line 160
    invoke-direct {v11, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v11}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColorValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColorValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    div-float v1, v1, v21

    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColorValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-float v6, v6

    .line 197
    div-float v6, v6, v21

    .line 198
    .line 199
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColorValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-float v7, v7

    .line 208
    div-float v7, v7, v21

    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColorValue()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    int-to-float v8, v8

    .line 219
    div-float v8, v8, v21

    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-instance v10, Landroid/graphics/ColorMatrix;

    .line 226
    .line 227
    invoke-direct {v10}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Landroid/graphics/ColorMatrix;

    .line 234
    .line 235
    new-array v4, v4, [F

    .line 236
    .line 237
    aput v1, v4, v3

    .line 238
    .line 239
    aput v5, v4, v2

    .line 240
    .line 241
    aput v5, v4, v20

    .line 242
    .line 243
    aput v5, v4, v19

    .line 244
    .line 245
    aput v5, v4, v18

    .line 246
    .line 247
    aput v5, v4, v17

    .line 248
    .line 249
    aput v6, v4, v16

    .line 250
    .line 251
    aput v5, v4, v15

    .line 252
    .line 253
    aput v5, v4, v14

    .line 254
    .line 255
    aput v5, v4, v13

    .line 256
    .line 257
    aput v5, v4, v12

    .line 258
    .line 259
    const/16 v1, 0xb

    .line 260
    .line 261
    aput v5, v4, v1

    .line 262
    .line 263
    const/16 v1, 0xc

    .line 264
    .line 265
    aput v7, v4, v1

    .line 266
    .line 267
    const/16 v1, 0xd

    .line 268
    .line 269
    aput v5, v4, v1

    .line 270
    .line 271
    const/16 v1, 0xe

    .line 272
    .line 273
    aput v5, v4, v1

    .line 274
    .line 275
    const/16 v1, 0xf

    .line 276
    .line 277
    aput v5, v4, v1

    .line 278
    .line 279
    const/16 v1, 0x10

    .line 280
    .line 281
    aput v5, v4, v1

    .line 282
    .line 283
    const/16 v1, 0x11

    .line 284
    .line 285
    aput v5, v4, v1

    .line 286
    .line 287
    const/16 v1, 0x12

    .line 288
    .line 289
    aput v8, v4, v1

    .line 290
    .line 291
    const/16 v1, 0x13

    .line 292
    .line 293
    aput v5, v4, v1

    .line 294
    .line 295
    invoke-direct {v11, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v11}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v10}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    :goto_0
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->preConcatColorMatrix:Landroid/graphics/ColorMatrix;

    .line 305
    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v2, v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->preConcatColorMatrix:Landroid/graphics/ColorMatrix;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSaturationValue()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateSaturationMatrix(F)Landroid/graphics/ColorMatrix;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 330
    .line 331
    .line 332
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getContrastValue()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateContrastMatrix(F)Landroid/graphics/ColorMatrix;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 345
    .line 346
    .line 347
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getBrightnessValue()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v2}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateBrightnessMatrix(F)Landroid/graphics/ColorMatrix;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 360
    .line 361
    .line 362
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getOpacityValue()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateOpacityMatrix(F)Landroid/graphics/ColorMatrix;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->postConcatColorMatrix:Landroid/graphics/ColorMatrix;

    .line 378
    .line 379
    if-eqz v1, :cond_5

    .line 380
    .line 381
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v2, v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->postConcatColorMatrix:Landroid/graphics/ColorMatrix;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 388
    .line 389
    .line 390
    :cond_5
    const-string v1, "191578"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    return-void
.end method
