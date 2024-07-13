.class public Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;
.super Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;,
        Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 \u00a4\u00012\u00020\u00012\u00020\u0002:\u0004\u00a4\u0001\u00a5\u0001B\u0019\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010A\u001a\u00020>\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0017J\u0008\u0010\u000b\u001a\u00020\u0003H\u0017J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0017J\u0008\u0010\u000f\u001a\u00020\u0003H\u0015J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0004J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0005J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0004J\u0012\u0010\u001f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0005J\u0008\u0010 \u001a\u00020\u0016H\u0005J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0014J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0014J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&H\u0017J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010*\u001a\u00020\u001dH\u0016J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020&H\u0004J\u0008\u0010,\u001a\u00020\u001dH\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-H\u0014J\u0010\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u000200H\u0016J\u0012\u00104\u001a\u00020\u001d2\u0008\u0008\u0002\u00103\u001a\u00020\u001dH\u0005J\u001a\u00104\u001a\u00020\u00032\u0006\u00106\u001a\u0002052\u0008\u0008\u0002\u00103\u001a\u00020\u001dH\u0005J \u0010:\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0007J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020;H\u0016J\u0012\u0010=\u001a\u00020\u001d2\u0008\u0008\u0002\u00103\u001a\u00020\u001dH\u0004R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010NR\u0016\u0010S\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0014\u0010W\u001a\u0002058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0014\u0010Z\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010NR\u0016\u0010^\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010NR\u001e\u0010c\u001a\n `*\u0004\u0018\u00010_0_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010eR\u0016\u0010i\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010eR\u0016\u0010k\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010eR\u0016\u0010l\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010eR\u0016\u0010m\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010eR\u0016\u0010p\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010r\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0016\u0010t\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010oR\u0018\u0010x\u001a\u00060uR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u001a\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0098\u0001\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010KR\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001e\u0010\u0011\u001a\n `*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0017\u0010\u009f\u0001\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010KR\u0018\u0010\u00a1\u0001\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010K\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;",
        "Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;",
        "Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;",
        "",
        "c",
        "",
        "w",
        "h",
        "setSourceSize",
        "updateUIElements",
        "onActivated",
        "onDeactivated",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "onWorldTransformationChanged",
        "setInitialPosition",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "onFlipImage",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawUI",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "transformation",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "obtainSpriteVector",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "obtainSpriteDestinationRect",
        "obtainSpriteBackgroundDestinationRect",
        "",
        "withRotation",
        "obtainSpriteScreenBounds",
        "obtainSpriteMatrix",
        "onRebound",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onAttachedToUI",
        "onDetachedFromUI",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "event",
        "onMotionEvent",
        "doRespondOnClick",
        "isRelativeToCrop",
        "isInBitmap",
        "glSetup",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "onDrawLayer",
        "Landroid/graphics/Rect;",
        "rect",
        "setImageRect",
        "sync",
        "loadBitmapCache",
        "",
        "pixelSize",
        "Landroid/graphics/RectF;",
        "region",
        "fullRange",
        "drawStickerSlice",
        "",
        "onStateChangeEvent",
        "refresh",
        "Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;",
        "r",
        "Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;",
        "settings",
        "s",
        "Ljava/lang/String;",
        "renderTaskID",
        "Landroid/graphics/Paint;",
        "t",
        "Landroid/graphics/Paint;",
        "uiPaint",
        "",
        "u",
        "F",
        "memoryScaleDown",
        "v",
        "I",
        "screenWidth",
        "screenHeight",
        "x",
        "J",
        "cachePixelSize",
        "y",
        "loadCachePixelSize",
        "z",
        "maxCachePixelSize",
        "A",
        "Landroid/graphics/Rect;",
        "imageRect",
        "B",
        "spriteWidth",
        "C",
        "spriteHeight",
        "Landroid/util/DisplayMetrics;",
        "kotlin.jvm.PlatformType",
        "D",
        "Landroid/util/DisplayMetrics;",
        "dm",
        "E",
        "Z",
        "needLayouting",
        "wantRefresh",
        "G",
        "isCacheLoading",
        "H",
        "isInitialTextureRendered",
        "startMotionWithFixedCenterPoint",
        "isPaddingAdjustmentMotion",
        "K",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "startPos",
        "L",
        "formatPos",
        "M",
        "startPadding",
        "Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;",
        "N",
        "Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;",
        "loadPictureCacheTask",
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;",
        "O",
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;",
        "snappingHelper",
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "P",
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "glClearScissor",
        "Lly/img/android/opengl/canvas/GlLayerRect;",
        "Q",
        "Lly/img/android/opengl/canvas/GlLayerRect;",
        "glLayerRect",
        "R",
        "glInvertCutRect",
        "Lly/img/android/opengl/textures/GlCanvasTexture;",
        "S",
        "Lly/img/android/opengl/textures/GlCanvasTexture;",
        "glTexture",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;",
        "T",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;",
        "glProgramSticker",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramTextDesignColorCut;",
        "U",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramTextDesignColorCut;",
        "glProgramInvertCut",
        "Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;",
        "V",
        "Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;",
        "boundingBoxUIElement",
        "W",
        "paddingThumbShorteningFactor",
        "Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;",
        "X",
        "Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;",
        "textDesignRenderer",
        "Y",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "fixedCenterPointX",
        "a0",
        "fixedCenterPointY",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;)V",
        "Companion",
        "a",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static OUTSIDE_COLOR_RGBA:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static PADDING_THUMB_OFFSET_IN_DP:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static SNAP_RANGE_IN_DP:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static SORTED_ROTATION_SNAP_POINTS_90:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b0:F

.field private static c0:F

.field private static d0:F

.field private static e0:F

.field private static f0:Z

.field private static g0:Z

.field private static h0:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i0:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:I

.field private C:I

.field private D:Landroid/util/DisplayMetrics;

.field private volatile E:Z

.field private volatile F:Z

.field private volatile G:Z

.field private volatile H:Z

.field private I:Z

.field private J:Z

.field private K:Lly/img/android/pesdk/utils/TransformedVector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Lly/img/android/pesdk/utils/TransformedVector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Lly/img/android/pesdk/utils/TransformedVector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Lly/img/android/opengl/canvas/GlClearScissor;

.field private Q:Lly/img/android/opengl/canvas/GlLayerRect;

.field private R:Lly/img/android/opengl/canvas/GlLayerRect;

.field private S:Lly/img/android/opengl/textures/GlCanvasTexture;

.field private T:Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

.field private U:Lly/img/android/pesdk/backend/opengl/programs/GlProgramTextDesignColorCut;

.field private final V:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private W:F

.field private final X:Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:Lly/img/android/pesdk/backend/model/state/TransformSettings;

.field private Z:F

.field private a0:F

.field private final r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:F

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    new-instance v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x437f0000    # 255.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput v1, v0, v3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    sput-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->OUTSIDE_COLOR_RGBA:[F

    .line 33
    .line 34
    const/high16 v0, 0x40a00000    # 5.0f

    .line 35
    .line 36
    sput v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->PADDING_THUMB_OFFSET_IN_DP:F

    .line 37
    .line 38
    const/high16 v0, 0x41200000    # 10.0f

    .line 39
    .line 40
    sput v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->SNAP_RANGE_IN_DP:F

    .line 41
    .line 42
    const v0, 0x3d4ccccd    # 0.05f

    .line 43
    .line 44
    .line 45
    sput v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->b0:F

    .line 46
    .line 47
    sput v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->c0:F

    .line 48
    .line 49
    sput v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->d0:F

    .line 50
    .line 51
    sput v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->e0:F

    .line 52
    .line 53
    sput-boolean v2, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->f0:Z

    .line 54
    .line 55
    sput-boolean v2, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->g0:Z

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    sput-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->SORTED_ROTATION_SNAP_POINTS_90:[F

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    new-array v0, v0, [F

    .line 68
    .line 69
    fill-array-data v0, :array_1

    .line 70
    .line 71
    .line 72
    sput-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->h0:[F

    .line 73
    .line 74
    sput-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->i0:[F

    .line 75
    .line 76
    return-void

    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
        0x43340000    # 180.0f
        0x43870000    # 270.0f
        0x43b40000    # 360.0f
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x0
        0x42340000    # 45.0f
        0x42b40000    # 90.0f
        0x43070000    # 135.0f
        0x43340000    # 180.0f
        0x43610000    # 225.0f
        0x43870000    # 270.0f
        0x439d8000    # 315.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;)V
    .locals 13
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;
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

    .line 1
    const-string v0, "191930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "191931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "191932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->s:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->t:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->u:F

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->x:J

    .line 53
    .line 54
    iput-wide v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->y:J

    .line 55
    .line 56
    const-wide v0, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->z:J

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->A:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->D:Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->K:Lly/img/android/pesdk/utils/TransformedVector;

    .line 89
    .line 90
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->L:Lly/img/android/pesdk/utils/TransformedVector;

    .line 96
    .line 97
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->M:Lly/img/android/pesdk/utils/TransformedVector;

    .line 103
    .line 104
    new-instance v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;-><init>(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->N:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;

    .line 110
    .line 111
    sget v4, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->SNAP_RANGE_IN_DP:F

    .line 112
    .line 113
    sget-boolean v10, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->f0:Z

    .line 114
    .line 115
    sget-boolean v9, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->g0:Z

    .line 116
    .line 117
    sget v6, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->b0:F

    .line 118
    .line 119
    sget v5, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->c0:F

    .line 120
    .line 121
    sget v7, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->d0:F

    .line 122
    .line 123
    sget v8, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->e0:F

    .line 124
    .line 125
    sget-object v11, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->i0:[F

    .line 126
    .line 127
    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    move-object v12, p1

    .line 131
    invoke-direct/range {v3 .. v12}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;-><init>(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->O:Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 135
    .line 136
    new-instance v0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    .line 137
    .line 138
    sget v1, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_icon_text_design_padding_thumb:I

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->V:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    iput v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->W:F

    .line 148
    .line 149
    new-instance v0, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->X:Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;

    .line 155
    .line 156
    const-class p1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 163
    .line 164
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Y:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->setWillDrawUi(Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static final synthetic access$getBoundingBoxUIElement$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->V:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    return-object p0
.end method

.method public static final synthetic access$getFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)F
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

    iget p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Z:F

    return p0
.end method

.method public static final synthetic access$getFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)F
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

    iget p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->a0:F

    return p0
.end method

.method public static final synthetic access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->L:Lly/img/android/pesdk/utils/TransformedVector;

    return-object p0
.end method

.method public static final synthetic access$getGlClearScissor$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/canvas/GlClearScissor;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->P:Lly/img/android/opengl/canvas/GlClearScissor;

    return-object p0
.end method

.method public static final synthetic access$getGlInvertCutRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->R:Lly/img/android/opengl/canvas/GlLayerRect;

    return-object p0
.end method

.method public static final synthetic access$getGlLayerRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Q:Lly/img/android/opengl/canvas/GlLayerRect;

    return-object p0
.end method

.method public static final synthetic access$getGlProgramInvertCut$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramTextDesignColorCut;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->U:Lly/img/android/pesdk/backend/opengl/programs/GlProgramTextDesignColorCut;

    return-object p0
.end method

.method public static final synthetic access$getGlProgramSticker$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->T:Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    return-object p0
.end method

.method public static final synthetic access$getGlTexture$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/textures/GlCanvasTexture;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->S:Lly/img/android/opengl/textures/GlCanvasTexture;

    return-object p0
.end method

.method public static final synthetic access$getImageRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Landroid/graphics/Rect;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->A:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadCachePixelSize$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->y:J

    return-wide v0
.end method

.method public static final synthetic access$getMemoryScaleDown$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)F
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

    iget p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->u:F

    return p0
.end method

.method public static final synthetic access$getNeedLayouting$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->E:Z

    return p0
.end method

.method public static final synthetic access$getPaddingThumbShorteningFactor$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)F
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

    iget p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->W:F

    return p0
.end method

.method public static final synthetic access$getRenderTaskID$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Ljava/lang/String;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSNAP_PADDING_BOTTOM$cp()F
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

    sget v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->e0:F

    return v0
.end method

.method public static final synthetic access$getSNAP_PADDING_LEFT$cp()F
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

    sget v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->c0:F

    return v0
.end method

.method public static final synthetic access$getSNAP_PADDING_RIGHT$cp()F
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

    sget v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->d0:F

    return v0
.end method

.method public static final synthetic access$getSNAP_PADDING_TOP$cp()F
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

    sget v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->b0:F

    return v0
.end method

.method public static final synthetic access$getSNAP_TO_HORIZONTAL_CENTER$cp()Z
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

    sget-boolean v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->g0:Z

    return v0
.end method

.method public static final synthetic access$getSNAP_TO_VERTICAL_CENTER$cp()Z
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

    sget-boolean v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->f0:Z

    return v0
.end method

.method public static final synthetic access$getSORTED_ROTATION_SNAP_POINTS$cp()[F
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->i0:[F

    return-object v0
.end method

.method public static final synthetic access$getSORTED_ROTATION_SNAP_POINTS_45$cp()[F
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->h0:[F

    return-object v0
.end method

.method public static final synthetic access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    return-object p0
.end method

.method public static final synthetic access$getShowState(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->O:Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    return-object p0
.end method

.method public static final synthetic access$getStartMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->I:Z

    return p0
.end method

.method public static final synthetic access$getStartPadding$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->M:Lly/img/android/pesdk/utils/TransformedVector;

    return-object p0
.end method

.method public static final synthetic access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->K:Lly/img/android/pesdk/utils/TransformedVector;

    return-object p0
.end method

.method public static final synthetic access$getTextDesignRenderer$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->X:Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Y:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object p0
.end method

.method public static final synthetic access$isInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->H:Z

    return p0
.end method

.method public static final synthetic access$isPaddingAdjustmentMotion$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->J:Z

    return p0
.end method

.method public static final synthetic access$setCacheLoading$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->G:Z

    return-void
.end method

.method public static final synthetic access$setFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;F)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Z:F

    return-void
.end method

.method public static final synthetic access$setFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;F)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->a0:F

    return-void
.end method

.method public static final synthetic access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->H:Z

    return-void
.end method

.method public static final synthetic access$setNeedLayouting$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->E:Z

    return-void
.end method

.method public static final synthetic access$setPaddingAdjustmentMotion$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->J:Z

    return-void
.end method

.method public static final synthetic access$setSNAP_PADDING_BOTTOM$cp(F)V
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

    sput p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->e0:F

    return-void
.end method

.method public static final synthetic access$setSNAP_PADDING_LEFT$cp(F)V
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

    sput p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->c0:F

    return-void
.end method

.method public static final synthetic access$setSNAP_PADDING_RIGHT$cp(F)V
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

    sput p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->d0:F

    return-void
.end method

.method public static final synthetic access$setSNAP_PADDING_TOP$cp(F)V
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

    sput p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->b0:F

    return-void
.end method

.method public static final synthetic access$setSNAP_TO_HORIZONTAL_CENTER$cp(Z)V
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

    sput-boolean p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->g0:Z

    return-void
.end method

.method public static final synthetic access$setSNAP_TO_VERTICAL_CENTER$cp(Z)V
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

    sput-boolean p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->f0:Z

    return-void
.end method

.method public static final synthetic access$setSORTED_ROTATION_SNAP_POINTS$cp([F)V
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

    sput-object p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->i0:[F

    return-void
.end method

.method public static final synthetic access$setSORTED_ROTATION_SNAP_POINTS_45$cp([F)V
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

    sput-object p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->h0:[F

    return-void
.end method

.method public static final synthetic access$setSourceSize(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;II)V
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

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->setSourceSize(II)V

    return-void
.end method

.method public static final synthetic access$setStartMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->I:Z

    return-void
.end method

.method public static final synthetic access$updateUIElements(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)V
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->updateUIElements()V

    return-void
.end method

.method private final c()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->t:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->t:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->D:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iput v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->v:I

    .line 24
    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    iput v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->w:I

    .line 28
    .line 29
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 30
    .line 31
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->hasInitialPosition()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->setInitialPosition()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final getSNAP_PADDING_BOTTOM()F
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->getSNAP_PADDING_BOTTOM()F

    move-result v0

    return v0
.end method

.method public static final getSNAP_PADDING_LEFT()F
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->getSNAP_PADDING_LEFT()F

    move-result v0

    return v0
.end method

.method public static final getSNAP_PADDING_RIGHT()F
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->getSNAP_PADDING_RIGHT()F

    move-result v0

    return v0
.end method

.method public static final getSNAP_PADDING_TOP()F
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->getSNAP_PADDING_TOP()F

    move-result v0

    return v0
.end method

.method public static final getSNAP_TO_HORIZONTAL_CENTER()Z
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->getSNAP_TO_HORIZONTAL_CENTER()Z

    move-result v0

    return v0
.end method

.method public static final getSNAP_TO_VERTICAL_CENTER()Z
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->getSNAP_TO_VERTICAL_CENTER()Z

    move-result v0

    return v0
.end method

.method public static final getSORTED_ROTATION_SNAP_POINTS()[F
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->getSORTED_ROTATION_SNAP_POINTS()[F

    move-result-object v0

    return-object v0
.end method

.method public static final getSORTED_ROTATION_SNAP_POINTS_45()[F
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->getSORTED_ROTATION_SNAP_POINTS_45()[F

    move-result-object v0

    return-object v0
.end method

.method public static synthetic loadBitmapCache$default(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;JZILjava/lang/Object;)V
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

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->loadBitmapCache(JZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "191933"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadBitmapCache$default(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;ZILjava/lang/Object;)Z
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

    if-nez p3, :cond_3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->loadBitmapCache(Z)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "191934"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic obtainSpriteScreenBounds$default(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;ZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    if-nez p3, :cond_3

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "191935"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic refresh$default(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;ZILjava/lang/Object;)Z
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

    if-nez p3, :cond_3

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->refresh(Z)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "191936"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setSNAP_PADDING_BOTTOM(F)V
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_PADDING_BOTTOM(F)V

    return-void
.end method

.method public static final setSNAP_PADDING_LEFT(F)V
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_PADDING_LEFT(F)V

    return-void
.end method

.method public static final setSNAP_PADDING_RIGHT(F)V
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_PADDING_RIGHT(F)V

    return-void
.end method

.method public static final setSNAP_PADDING_TOP(F)V
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_PADDING_TOP(F)V

    return-void
.end method

.method public static final setSNAP_TO_HORIZONTAL_CENTER(Z)V
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_TO_HORIZONTAL_CENTER(Z)V

    return-void
.end method

.method public static final setSNAP_TO_VERTICAL_CENTER(Z)V
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_TO_VERTICAL_CENTER(Z)V

    return-void
.end method

.method public static final setSORTED_ROTATION_SNAP_POINTS([F)V
    .locals 1
    .param p0    # [F
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSORTED_ROTATION_SNAP_POINTS([F)V

    return-void
.end method

.method public static final setSORTED_ROTATION_SNAP_POINTS_45([F)V
    .locals 1
    .param p0    # [F
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

    sget-object v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSORTED_ROTATION_SNAP_POINTS_45([F)V

    return-void
.end method

.method private final setSourceSize(II)V
    .locals 4

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
    iput p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->B:I

    .line 2
    .line 3
    iput p2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->C:I

    .line 4
    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->X:Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->calculateAspect()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 12
    .line 13
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->hasStickerConstraintWidth()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float p2, p1, p2

    .line 22
    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 26
    .line 27
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getStickerSize()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    float-to-double v2, p1

    .line 32
    div-double/2addr v0, v2

    .line 33
    invoke-virtual {p2, v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setStickerSize(D)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 37
    .line 38
    float-to-double v0, p1

    .line 39
    invoke-virtual {p2, v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setSerializeAspect(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final updateUIElements()V
    .locals 9

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
    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->A:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->A:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 27
    .line 28
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 33
    .line 34
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 39
    .line 40
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getStickerSize()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 45
    .line 46
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStickerRotation()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move-object v1, v0

    .line 51
    invoke-virtual/range {v1 .. v8}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDF)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->V:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    .line 55
    .line 56
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setWorldTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->V:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    .line 64
    .line 65
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/ui/layer/UIElement;->setPos(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->V:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    .line 77
    .line 78
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setRotation(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->V:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    .line 86
    .line 87
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 88
    .line 89
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isInverted()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->setEnableBackgroundAdjustThumbs(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->V:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    .line 97
    .line 98
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 99
    .line 100
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getPadding()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    double-to-float v2, v2

    .line 105
    iget v3, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->W:F

    .line 106
    .line 107
    div-float/2addr v2, v3

    .line 108
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->setRelativeBackgroundSize(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 112
    .line 113
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isInverted()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->V:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    .line 120
    .line 121
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 122
    .line 123
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getColor()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->makeContrastTo(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->V:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    .line 132
    .line 133
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->resetContrast()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->V:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->setSize(FF)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
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

    .line 1
    const-string v0, "191937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->isInBitmap(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final drawStickerSlice(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    const-string v0, "191938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "191939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "191940"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->X:Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 33
    .line 34
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 39
    .line 40
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isInverted()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p1, p3, v0, v1}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->drawToCanvas(Landroid/graphics/Canvas;FIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public glSetup()Z
    .locals 4

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
    new-instance v0, Lly/img/android/opengl/canvas/GlLayerRect;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/opengl/canvas/GlLayerRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Q:Lly/img/android/opengl/canvas/GlLayerRect;

    .line 7
    .line 8
    new-instance v0, Lly/img/android/opengl/canvas/GlLayerRect;

    .line 9
    .line 10
    invoke-direct {v0}, Lly/img/android/opengl/canvas/GlLayerRect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->R:Lly/img/android/opengl/canvas/GlLayerRect;

    .line 14
    .line 15
    new-instance v0, Lly/img/android/opengl/textures/GlCanvasTexture;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, v1}, Lly/img/android/opengl/textures/GlCanvasTexture;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->S:Lly/img/android/opengl/textures/GlCanvasTexture;

    .line 22
    .line 23
    const/16 v2, 0x2601

    .line 24
    .line 25
    const v3, 0x812f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    .line 32
    .line 33
    invoke-direct {v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->T:Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramTextDesignColorCut;

    .line 42
    .line 43
    invoke-direct {v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramTextDesignColorCut;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->U:Lly/img/android/pesdk/backend/opengl/programs/GlProgramTextDesignColorCut;

    .line 47
    .line 48
    new-instance v0, Lly/img/android/opengl/canvas/GlClearScissor;

    .line 49
    .line 50
    invoke-direct {v0}, Lly/img/android/opengl/canvas/GlClearScissor;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->P:Lly/img/android/opengl/canvas/GlClearScissor;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->refresh(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method protected final isInBitmap(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 3
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
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

    .line 1
    const-string v0, "191941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPosition(I)[F

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteMatrix()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 41
    .line 42
    .line 43
    aget v1, p1, v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aget p1, p1, v2

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 53
    .line 54
    .line 55
    return p1
.end method

.method public isRelativeToCrop()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method protected final loadBitmapCache(JZ)V
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
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

    const-wide/16 v0, 0x4000

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    move-wide p1, v0

    .line 5
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->w:I

    iget v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->v:I

    mul-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    mul-int v0, v0, v1

    int-to-long p1, v0

    .line 6
    :cond_3
    iget-wide v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->z:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    move-wide p1, v0

    .line 7
    :cond_4
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->G:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->S:Lly/img/android/opengl/textures/GlCanvasTexture;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const-string v2, "191942"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_6

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlSurfaceTexture;->getTextureWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->S:Lly/img/android/opengl/textures/GlCanvasTexture;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlSurfaceTexture;->getTextureHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    mul-int v0, v0, v3

    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->S:Lly/img/android/opengl/textures/GlCanvasTexture;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlSurfaceTexture;->getTextureWidth()I

    move-result v3

    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->S:Lly/img/android/opengl/textures/GlCanvasTexture;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlSurfaceTexture;->getTextureHeight()I

    move-result v1

    mul-int v3, v3, v1

    sub-int/2addr v0, v3

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_a

    const/16 v0, 0x4000

    .line 9
    :cond_a
    iget-wide v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->x:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->G:Z

    .line 11
    iput-wide p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->y:J

    .line 12
    iput-wide p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->x:J

    if-eqz p3, :cond_c

    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->N:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->run()V

    goto :goto_1

    .line 14
    :cond_c
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->N:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    :cond_d
    :goto_1
    return-void
.end method

.method protected final loadBitmapCache(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteBackgroundDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->loadBitmapCache(JZ)V

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final obtainSpriteBackgroundDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 9
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "191943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->B:I

    .line 11
    .line 12
    int-to-double v1, v0

    .line 13
    iget v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->C:I

    .line 14
    .line 15
    int-to-double v3, v0

    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRadius()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v5, v0

    .line 21
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRadius()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-double v7, v0

    .line 26
    invoke-static/range {v1 .. v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    neg-float v1, v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    neg-float v2, v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 44
    .line 45
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getPadding()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRadius()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-double v3, v3

    .line 54
    mul-double v1, v1, v3

    .line 55
    .line 56
    double-to-float v1, v1

    .line 57
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 61
    .line 62
    .line 63
    const-string p1, "191944"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    .line 65
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method protected final obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 9
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 1
    const-string v0, "191945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->B:I

    .line 11
    .line 12
    int-to-double v1, v0

    .line 13
    iget v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->C:I

    .line 14
    .line 15
    int-to-double v3, v0

    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRadius()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v5, v0

    .line 21
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRadius()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-double v7, v0

    .line 26
    invoke-static/range {v1 .. v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    neg-float v1, v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    neg-float v2, v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 44
    .line 45
    .line 46
    const-string p1, "191946"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method protected final obtainSpriteMatrix()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 22
    .line 23
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 60
    .line 61
    .line 62
    const-string v0, "191947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method protected final obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->B:I

    .line 10
    .line 11
    int-to-double v2, v1

    .line 12
    iget v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->C:I

    .line 13
    .line 14
    int-to-double v4, v1

    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-double v6, v1

    .line 20
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-double v8, v1

    .line 25
    invoke-static/range {v2 .. v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    neg-float v2, v2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    neg-float v3, v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 58
    .line 59
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/high16 v5, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 106
    .line 107
    .line 108
    const-string p1, "191948"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method protected final obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;
    .locals 9
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/Transformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->A:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->A:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 23
    .line 24
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 29
    .line 30
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 35
    .line 36
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getStickerSize()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 41
    .line 42
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStickerRotation()F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object v1, v0

    .line 47
    invoke-virtual/range {v1 .. v8}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDF)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public onActivated()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->onActivated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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

    .line 1
    const-string v0, "191949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->addCallback(Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDeactivated()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->onDeactivated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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

    .line 1
    const-string v0, "191950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->removeCallback(Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 18
    .param p1    # Lly/img/android/pesdk/backend/operator/rox/models/Requested;
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "191951"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$isInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0, v5, v4, v6}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->loadBitmapCache$default(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteMatrix()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getTransformSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9, v8}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v0, v9}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/high16 v10, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v10, v9}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v0, v10}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteBackgroundDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v11, v10}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v0, v11}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v12, v11}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v11}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlLayerRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v13, "191952"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 143
    .line 144
    if-nez v12, :cond_4

    .line 145
    .line 146
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v12, v6

    .line 150
    :cond_4
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v12, v11, v3, v14}, Lly/img/android/opengl/canvas/GlLayerRect;->setShape(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlLayerRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v12, v6

    .line 167
    :cond_5
    invoke-virtual {v12, v11, v3, v8}, Lly/img/android/opengl/canvas/GlLayerRect;->setBackgroundTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlInvertCutRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v12, "191953"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 175
    .line 176
    if-nez v11, :cond_6

    .line 177
    .line 178
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v11, v6

    .line 182
    :cond_6
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v11, v10, v3, v14}, Lly/img/android/opengl/canvas/GlLayerRect;->setShape(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlInvertCutRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v6

    .line 199
    :cond_7
    const-string v11, "191954"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 200
    .line 201
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10, v6, v9}, Lly/img/android/opengl/canvas/GlLayerRect;->setBackgroundTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    div-float/2addr v3, v9

    .line 216
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    div-float/2addr v9, v10

    .line 225
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    div-float/2addr v10, v11

    .line 234
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    div-float/2addr v11, v14

    .line 243
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    div-float/2addr v14, v15

    .line 252
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v15}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isInverted()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_d

    .line 261
    .line 262
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlClearScissor$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    const-string v16, "191955"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 267
    .line 268
    if-nez v15, :cond_8

    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v15, v6

    .line 274
    :cond_8
    invoke-virtual {v15, v8, v7}, Lly/img/android/opengl/canvas/GlClearScissor;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    .line 279
    .line 280
    .line 281
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getColor()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlInvertCutRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-nez v8, :cond_9

    .line 294
    .line 295
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v8, v6

    .line 299
    :cond_9
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlProgramInvertCut$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramTextDesignColorCut;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    const-string v15, "191956"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 304
    .line 305
    if-nez v12, :cond_a

    .line 306
    .line 307
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v12, v6

    .line 311
    :cond_a
    invoke-virtual {v8, v12}, Lly/img/android/opengl/canvas/GlLayerRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlProgramInvertCut$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramTextDesignColorCut;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-nez v12, :cond_b

    .line 319
    .line 320
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v12, v6

    .line 324
    :cond_b
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    int-to-float v15, v15

    .line 329
    const/high16 v17, 0x437f0000    # 255.0f

    .line 330
    .line 331
    div-float v15, v15, v17

    .line 332
    .line 333
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    int-to-float v6, v6

    .line 338
    div-float v6, v6, v17

    .line 339
    .line 340
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    int-to-float v5, v5

    .line 345
    div-float v5, v5, v17

    .line 346
    .line 347
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    int-to-float v7, v7

    .line 352
    div-float v7, v7, v17

    .line 353
    .line 354
    invoke-virtual {v12, v15, v6, v5, v7}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_TextDesignColorCut;->setUniformBackground_color(FFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Lly/img/android/opengl/canvas/GlLayerRect;->draw()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Lly/img/android/opengl/canvas/GlLayerShape;->disable()V

    .line 361
    .line 362
    .line 363
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlClearScissor$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v5, :cond_c

    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    :cond_c
    invoke-virtual {v5}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_e

    .line 381
    .line 382
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    mul-float v6, v6, v7

    .line 399
    .line 400
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    invoke-virtual {v0, v6, v7, v4}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->loadBitmapCache(JZ)V

    .line 405
    .line 406
    .line 407
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    .line 409
    invoke-interface {v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlTexture$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/textures/GlCanvasTexture;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string v6, "191957"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 417
    .line 418
    if-nez v5, :cond_f

    .line 419
    .line 420
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    :cond_f
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlSurfaceTexture;->updateTexture()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_10

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static {v0, v3}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_10
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlLayerRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v5, :cond_11

    .line 444
    .line 445
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    :cond_11
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlProgramSticker$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const-string v8, "191958"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 454
    .line 455
    if-nez v7, :cond_12

    .line 456
    .line 457
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    :cond_12
    invoke-virtual {v5, v7}, Lly/img/android/opengl/canvas/GlLayerRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlProgramSticker$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-nez v5, :cond_13

    .line 469
    .line 470
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    :cond_13
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlTexture$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/textures/GlCanvasTexture;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-nez v7, :cond_14

    .line 479
    .line 480
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    :cond_14
    invoke-virtual {v5, v7}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 485
    .line 486
    .line 487
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlProgramSticker$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-nez v5, :cond_15

    .line 492
    .line 493
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    :cond_15
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrix()Landroid/graphics/ColorMatrix;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->setAndroidColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 506
    .line 507
    .line 508
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlProgramSticker$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-nez v5, :cond_16

    .line 513
    .line 514
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    :cond_16
    sget-object v6, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->OUTSIDE_COLOR_RGBA:[F

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformOutsideLineColor([F)V

    .line 521
    .line 522
    .line 523
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlProgramSticker$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-nez v5, :cond_17

    .line 528
    .line 529
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    :cond_17
    invoke-virtual {v5, v14}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformOutsideLineAspect(F)V

    .line 534
    .line 535
    .line 536
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlProgramSticker$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-nez v5, :cond_18

    .line 541
    .line 542
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    :cond_18
    invoke-virtual {v5, v3, v9, v10, v11}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformOutsideRangeRect(FFFF)V

    .line 547
    .line 548
    .line 549
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlLayerRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-nez v3, :cond_19

    .line 554
    .line 555
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    :cond_19
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlLayerRect;->draw()V

    .line 560
    .line 561
    .line 562
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlLayerRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-nez v3, :cond_1a

    .line 567
    .line 568
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    :cond_1a
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlLayerShape;->disable()V

    .line 573
    .line 574
    .line 575
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 576
    .line 577
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 578
    .line 579
    .line 580
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1b

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-static {v0, v1, v4, v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->loadBitmapCache$default(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;ZILjava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_1b
    return-void
.end method

.method public onDrawUI(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
    const-string v0, "191959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDrawUI(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 24
    .line 25
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getShowState(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v2, v6, v7}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v2, p1

    .line 94
    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->drawSnappingGuides(Landroid/graphics/Canvas;Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->updateUIElements()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->V:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final onFlipImage(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/TransformSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TransformSettings.HORIZONTAL_FLIP"
        }
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
    const-string v0, "191960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->isHorizontalFlipped()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->r:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 19
    .line 20
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 21
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "191961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->isMovable()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_b

    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$updateUIElements(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getImageRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getImageRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3, v4, v5, v6}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getImageRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getImageRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v3, v4, v5, v6}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPadding$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getImageRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getImageRect$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v3, v4, v5, v6}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-static {v0, v4, v5, v3}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteScreenBounds$default(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;ZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6, v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getShowState(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v7, v8}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getStickerSize()D

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStickerRotation()F

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual/range {v8 .. v15}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDF)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getBoundingBoxUIElement$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v4}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPosition(I)[F

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "191962"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 199
    .line 200
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v8}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getTouchedElement([F)Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_2

    .line 208
    .line 209
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sget-object v9, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;

    .line 214
    .line 215
    invoke-virtual {v9}, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;->getELEMENT_ADJUST_BACKGROUND()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v8, v9, :cond_2

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    goto :goto_0

    .line 223
    :cond_2
    const/4 v8, 0x0

    .line 224
    :goto_0
    if-eqz v8, :cond_3

    .line 225
    .line 226
    invoke-static {v0, v5}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setPaddingAdjustmentMotion$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v5}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setStartMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getBoundingBoxUIElement$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalToWorldTransformedVector()Lly/img/android/pesdk/utils/TransformedVector;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldX()F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldY()F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x4

    .line 250
    const/4 v13, 0x0

    .line 251
    move-object v8, v4

    .line 252
    invoke-static/range {v8 .. v13}, Lly/img/android/pesdk/utils/TransformedVector;->setSource$default(Lly/img/android/pesdk/utils/TransformedVector;FFFILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPadding$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0xc

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    invoke-static/range {v14 .. v20}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->recycle()V

    .line 279
    .line 280
    .line 281
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPadding$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getPaddingRelativeToImageSmallerSide()D

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getPaddingThumbShorteningFactor$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    float-to-double v9, v5

    .line 298
    div-double/2addr v7, v9

    .line 299
    invoke-virtual {v4, v7, v8}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSourceRadiusShortSide(D)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPadding$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    add-float/2addr v5, v7

    .line 319
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_3
    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setPaddingAdjustmentMotion$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V

    .line 324
    .line 325
    .line 326
    instance-of v4, v7, Lly/img/android/pesdk/ui/layer/EdgeUIElement;

    .line 327
    .line 328
    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setStartMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V

    .line 329
    .line 330
    .line 331
    :goto_1
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_4

    .line 336
    .line 337
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;F)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)F

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-virtual {v4, v5, v7}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->setFixedCenterPoint(FF)V

    .line 372
    .line 373
    .line 374
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v4, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 390
    .line 391
    .line 392
    iget v2, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distance:F

    .line 393
    .line 394
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v4, v5, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapXToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v4, v5, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapYToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v3, v4, v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapRotationToSnapSystem(FF)F

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    const/4 v12, 0x4

    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-static/range {v7 .. v13}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->reset()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_6

    .line 466
    .line 467
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->reset()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_6
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_7

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)F

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)F

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-virtual {v7, v8, v9}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->setFixedCenterPoint(FF)V

    .line 495
    .line 496
    .line 497
    :cond_7
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$isPaddingAdjustmentMotion$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_8

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v3, "191963"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 512
    .line 513
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPadding$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPadding$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPadding$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-static {v2, v4, v5}, Lly/img/android/pesdk/utils/VectorUtilsKt;->orthogonalDistanceTo(Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;FF)F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    add-float/2addr v3, v4

    .line 545
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    sub-float/2addr v3, v5

    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-static {v3, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v4, v3}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    .line 564
    .line 565
    .line 566
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceRadiusShortSide()D

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getPaddingThumbShorteningFactor$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)F

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    float-to-double v6, v6

    .line 583
    mul-double v4, v4, v6

    .line 584
    .line 585
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setPaddingRelativeToImageSmallerSide(D)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_8
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v8}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v9}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v10}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v11}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    invoke-virtual {v7, v8, v9, v10, v11}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-interface {v8, v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 648
    .line 649
    .line 650
    const-string v8, "191964"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 651
    .line 652
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    iget v9, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    .line 660
    .line 661
    iget v10, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    .line 662
    .line 663
    invoke-virtual {v8, v9, v10}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPositionOffset(FF)V

    .line 664
    .line 665
    .line 666
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v8}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    iget v10, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    .line 675
    .line 676
    mul-float v9, v9, v10

    .line 677
    .line 678
    invoke-virtual {v8, v9}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    .line 679
    .line 680
    .line 681
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v10}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    iget v11, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->angleDiff:F

    .line 698
    .line 699
    add-float/2addr v10, v11

    .line 700
    iget v7, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distance:F

    .line 701
    .line 702
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-gt v2, v5, :cond_9

    .line 707
    .line 708
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_a

    .line 713
    .line 714
    :cond_9
    const/4 v4, 0x1

    .line 715
    :cond_a
    invoke-virtual {v9, v10, v7, v4}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapRotationFromSnapSystem(FFZ)F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v8, v2}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRotation(F)V

    .line 720
    .line 721
    .line 722
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-virtual {v4, v5, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapXFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-virtual {v5, v7, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapYFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-virtual {v2, v4, v3}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPosition(FF)V

    .line 759
    .line 760
    .line 761
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-static {v3, v4, v5}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-static {v4, v5, v6}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPosition(FF)V

    .line 806
    .line 807
    .line 808
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionX()D

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionY()D

    .line 825
    .line 826
    .line 827
    move-result-wide v8

    .line 828
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceRadiusShortSide()D

    .line 841
    .line 842
    .line 843
    move-result-wide v11

    .line 844
    invoke-virtual/range {v5 .. v12}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 845
    .line 846
    .line 847
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->hasOffset()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_b

    .line 856
    .line 857
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getAppliedOffsetX()F

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getAppliedOffsetY()F

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPositionOffset(FF)V

    .line 878
    .line 879
    .line 880
    :cond_b
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 881
    .line 882
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 886
    .line 887
    .line 888
    return-void
.end method

.method public onRebound()V
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

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->onRebound()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->H:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->G:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->x:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStateChangeEvent(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string v0, "191965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "191966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "191967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "191968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "191969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "191970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    const-string v0, "191971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_6
    const-string v0, "191972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_7
    const-string v0, "191973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_8
    const-string v0, "191974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p0, v3, v2, v1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->refresh$default(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;ZILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_9
    const-string v0, "191975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_a
    const-string v0, "191976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {p0, v3, v2, v1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->refresh$default(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;ZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x592d3e02 -> :sswitch_a
        -0x47ed900d -> :sswitch_9
        -0x449dd6ca -> :sswitch_8
        -0x423e60b0 -> :sswitch_7
        -0x31a2f165 -> :sswitch_6
        -0x2b7e7014 -> :sswitch_5
        0x5089816 -> :sswitch_4
        0x338643e7 -> :sswitch_3
        0x3db8e07b -> :sswitch_2
        0x603f7856 -> :sswitch_1
        0x603fef12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWorldTransformationChanged(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/EditorShowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.TRANSFORMATION"
        }
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
    const-string v0, "191977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->onWorldTransformationChanged(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final refresh(Z)Z
    .locals 4

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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->F:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_2
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->E:Z

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->x:J

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->loadBitmapCache(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
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

    .line 1
    const-string v0, "191978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->A:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->A:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->A:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    mul-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->A:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->A:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/2addr p1, v0

    .line 46
    int-to-float p1, p1

    .line 47
    iput p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->W:F

    .line 48
    .line 49
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->c()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected setInitialPosition()V
    .locals 14
    .annotation build Landroidx/annotation/MainThread;
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
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 8
    .line 9
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getShowState(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainVisibleImageRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v5, 0x3f400000    # 0.75f

    .line 66
    .line 67
    mul-float v2, v2, v5

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v1, v3, v4, v2, v5}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionX()D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionY()D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceRadiusShortSide()D

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-virtual/range {v6 .. v13}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getTransformSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->isHorizontalFlipped()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v1, v2, :cond_2

    .line 113
    .line 114
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
