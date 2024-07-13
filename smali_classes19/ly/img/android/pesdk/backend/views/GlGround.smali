.class public Lly/img/android/pesdk/backend/views/GlGround;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUISurfaceView;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/views/GlGround$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u009d\u00012\u00020\u00012\u00020\u0002:\u0002\u009d\u0001B.\u0008\u0007\u0012\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001\u0012\u000c\u0008\u0002\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u0001\u0012\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020$\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0003H\u0017J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\u0003H\u0017J\u0008\u0010\r\u001a\u00020\u000cH\u0017J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u0003H\u0017J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J\u000f\u0010\u001b\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0017J\u0010\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001e\u001a\u00020 J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020 H\u0017J\u0008\u0010#\u001a\u00020\u0003H\u0005J(\u0010)\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$H\u0014J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0017J\u0008\u0010.\u001a\u00020\u0003H\u0007J\u0008\u00100\u001a\u00020/H\u0017J\u0010\u00102\u001a\u00020/2\u0006\u00101\u001a\u00020\u000cH\u0017J\u0013\u00105\u001a\u00020\u000c2\u0008\u00104\u001a\u0004\u0018\u000103H\u0096\u0002J\u0008\u00106\u001a\u00020\u0003H\u0017J\u0008\u00107\u001a\u00020\u0003H\u0017J\u0010\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u000cH\u0017J\u0008\u0010:\u001a\u00020\u0003H\u0005J\u0008\u0010;\u001a\u00020\u0003H\u0005J\u0008\u0010<\u001a\u00020$H\u0016R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010ER\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010?\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010?\u001a\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010VR\u0016\u0010^\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010VR\u0016\u0010`\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010VR\u0016\u0010b\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010VR\u0016\u0010d\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010VR\u0016\u0010f\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010VR\u0014\u0010h\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010RR\u0014\u0010i\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR$\u0010q\u001a\u0004\u0018\u00010j8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010}\u001a\u00020r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010t\u001a\u0004\u0008{\u0010v\"\u0004\u0008|\u0010xR(\u0010\u0085\u0001\u001a\u00020~8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0087\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010YR\u0018\u0010\u0089\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010YR\u0018\u0010\u008b\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010YR+\u0010\u0092\u0001\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/views/GlGround;",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUISurfaceView;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;",
        "",
        "invalidate",
        "postInvalidate",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "layerListSettings",
        "onSetBackgroundColor$pesdk_backend_core_release",
        "(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V",
        "onSetBackgroundColor",
        "onDrawGl",
        "",
        "glSetup",
        "startExport",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "onSourceLoaded",
        "onDrawLayer",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "onTransformationChanges",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onAttachedToUI",
        "onAttachLayer$pesdk_backend_core_release",
        "()V",
        "onAttachLayer",
        "onDetachedFromUI",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        "findMovableLayerSettings",
        "updateStageOverlap",
        "",
        "width",
        "height",
        "oldWidth",
        "oldHeight",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "previewForceRendering",
        "onPreviewRendered",
        "Landroid/graphics/Bitmap;",
        "renderOffscreenFromGlMainThread",
        "cropToFit",
        "renderOffscreen",
        "",
        "other",
        "equals",
        "onResultDirty",
        "notifyRender",
        "force",
        "render",
        "onPauseEvent2",
        "onResumeEvent2",
        "hashCode",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "r",
        "Lkotlin/Lazy;",
        "getEditorSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "editorSaveState",
        "s",
        "getLayerListSettings",
        "()Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "t",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/CanvasSettings;",
        "u",
        "getCanvasSettings",
        "()Lly/img/android/pesdk/backend/model/state/CanvasSettings;",
        "canvasSettings",
        "",
        "v",
        "[F",
        "backgroundColor",
        "",
        "w",
        "F",
        "stageRatio",
        "x",
        "Z",
        "whileDrawExport",
        "y",
        "zoomScale",
        "z",
        "zoomOffsetX",
        "A",
        "zoomOffsetY",
        "B",
        "startZoomScale",
        "C",
        "startZoomOffsetX",
        "D",
        "startZoomOffsetY",
        "E",
        "onImageCenterPos",
        "onScreenCenterPos",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator;",
        "G",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator;",
        "getRoxOperator",
        "()Lly/img/android/pesdk/backend/operator/rox/RoxOperator;",
        "setRoxOperator",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V",
        "roxOperator",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "H",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "getUiSafeTransformation",
        "()Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "setUiSafeTransformation",
        "(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V",
        "uiSafeTransformation",
        "I",
        "getGlSafeTransformation",
        "setGlSafeTransformation",
        "glSafeTransformation",
        "Landroid/graphics/Rect;",
        "J",
        "Landroid/graphics/Rect;",
        "getStage",
        "()Landroid/graphics/Rect;",
        "setStage",
        "(Landroid/graphics/Rect;)V",
        "stage",
        "K",
        "isInPanAction",
        "L",
        "isInZoomAction",
        "M",
        "layerHasReceivedMotionEvent",
        "N",
        "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        "getCurrentTempMovableLayer",
        "()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        "setCurrentTempMovableLayer",
        "(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)V",
        "currentTempMovableLayer",
        "getAllowBackgroundRender",
        "()Z",
        "allowBackgroundRender",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/views/GlGround$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static O:F

.field private static volatile P:Z

.field private static volatile Q:Z

.field private static volatile R:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private final E:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:F

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/backend/views/GlGround$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/views/GlGround$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/views/GlGround;->Companion:Lly/img/android/pesdk/backend/views/GlGround$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x41f00000    # 30.0f

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/backend/views/GlGround;->O:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "249527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/views/GlGround;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
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

    const-string v0, "249528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/views/GlGround;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
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

    const-string v0, "249529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUISurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->r:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->s:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->t:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$4;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->u:Lkotlin/Lazy;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 10
    fill-array-data p1, :array_0

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->v:[F

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->w:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->y:F

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 13
    iput-object p2, p0, Lly/img/android/pesdk/backend/views/GlGround;->E:[F

    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->F:[F

    .line 15
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    const-string p2, "249530"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->H:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 16
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->I:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->J:Landroid/graphics/Rect;

    .line 18
    sget p1, Lly/img/android/R$id;->glGroundView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    .line 19
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/GlGround;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMAX_ZOOM$cp()F
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

    sget v0, Lly/img/android/pesdk/backend/views/GlGround;->O:F

    return v0
.end method

.method public static final synthetic access$setMAX_ZOOM$cp(F)V
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

    sput p0, Lly/img/android/pesdk/backend/views/GlGround;->O:F

    return-void
.end method

.method private final getCanvasSettings()Lly/img/android/pesdk/backend/model/state/CanvasSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/CanvasSettings;

    return-object v0
.end method

.method private final getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
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

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final findMovableLayerSettings(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 5
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "249531"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "249532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 37
    .line 38
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Lly/img/android/pesdk/backend/layer/base/LayerI;->isSelectable()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, p1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    if-gez v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method protected getAllowBackgroundRender()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->x:Z

    return v0
.end method

.method public final getCurrentTempMovableLayer()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->N:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    return-object v0
.end method

.method protected final getGlSafeTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->I:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object v0
.end method

.method protected final getRoxOperator()Lly/img/android/pesdk/backend/operator/rox/RoxOperator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->G:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    return-object v0
.end method

.method protected final getStage()Landroid/graphics/Rect;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->J:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getUiSafeTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->H:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object v0
.end method

.method public glSetup()Z
    .locals 4
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->J:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->J:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRect()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 34
    .line 35
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getRoxOperationClasses()[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v3, v1

    .line 51
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setOperations([Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lly/img/android/R$array;->imgly_operator_export_stack:I

    .line 61
    .line 62
    const-class v3, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Lly/img/android/pesdk/utils/ResourceUtils;->recursiveClassArrayLoad(ILkotlin/reflect/KClass;)[Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "249533"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    array-length v3, v1

    .line 78
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setExportOperations([Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setCallback(Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->G:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    return v1
.end method

.method public hashCode()I
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.UI_OVERLAY_INVALID"
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

    invoke-super {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public notifyRender()V
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/GlGround;->render(Z)V

    return-void
.end method

.method public final onAttachLayer$pesdk_backend_core_release()V
    .locals 5
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "LayerListSettings.LAYER_LIST"
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
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "249534"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 38
    .line 39
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "249535"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onAttached()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->J:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lly/img/android/pesdk/backend/views/GlGround;->J:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v2, v3, v4}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onSizeChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method protected onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2
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
    const-string v0, "249536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCurrentPreviewDisplay(Lly/img/android/pesdk/backend/views/GlGround;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lly/img/android/pesdk/backend/views/GlGround;->H:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 32
    .line 33
    .line 34
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 41
    .line 42
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getBackgroundColor()[F

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "249537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->v:[F

    .line 52
    .line 53
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "249538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 84
    .line 85
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onAttached()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->onAttachLayer$pesdk_backend_core_release()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->notifyRender()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method protected onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2
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
    const-string v0, "249539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "249540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 40
    .line 41
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onDetached()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->G:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->onRelease()V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->G:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 61
    .line 62
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCurrentPreviewDisplay(Lly/img/android/pesdk/backend/views/GlGround;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
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
    const-string v0, "249541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isPreviewReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 30
    .line 31
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getBackgroundColorInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "249542"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 66
    .line 67
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayerIfExist()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Lly/img/android/pesdk/backend/views/UIOverlayDrawer;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    check-cast v4, Lly/img/android/pesdk/backend/views/UIOverlayDrawer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v6

    .line 80
    :goto_1
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v4}, Lly/img/android/pesdk/backend/views/UIOverlayDrawer;->getWillDrawUi()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    :cond_4
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v6, p1}, Lly/img/android/pesdk/backend/views/UIOverlayDrawer;->onDrawUI(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public onDrawGl()V
    .locals 6
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
    const/16 v0, 0xbe2

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xbd0

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb44

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x80a0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x8037

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x8192

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1102

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glHint(II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    .line 37
    .line 38
    iget-object v1, p0, Lly/img/android/pesdk/backend/views/GlGround;->v:[F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget v2, v1, v2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget v3, v1, v3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aget v4, v1, v4

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aget v1, v1, v5

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4, v1}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->viewPortClear(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->onDrawLayer()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDrawLayer()V
    .locals 2
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->I:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/views/GlGround;->H:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->x:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/views/GlGround;->x:Z

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->x:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->G:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->render(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->G:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->render(Z)V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->glPreviewRendered()V

    .line 50
    .line 51
    .line 52
    sget-boolean v0, Lly/img/android/pesdk/backend/views/GlGround;->P:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->renderOffscreenFromGlMainThread()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lly/img/android/pesdk/backend/views/GlGround;->R:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method protected final onPauseEvent2()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        ignoreReverts = true
        value = {
            "EditorShowState.PAUSE"
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

    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->onPauseEvent()V

    return-void
.end method

.method public final onPreviewRendered()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.PREVIEW_IS_READY"
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->invalidate()V

    return-void
.end method

.method public onResultDirty()V
    .locals 1
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->notifyRender()V

    return-void
.end method

.method protected final onResumeEvent2()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        ignoreReverts = true
        value = {
            "EditorShowState.RESUME"
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

    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->onResumeEvent()V

    return-void
.end method

.method public final onSetBackgroundColor$pesdk_backend_core_release(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/LayerListSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "LayerListSettings.BACKGROUND_COLOR"
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
    const-string v0, "249543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getBackgroundColor()[F

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "249544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->v:[F

    .line 16
    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->notifyRender()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lly/img/android/pesdk/backend/views/GlGround;->w:F

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float p4, p3, p4

    .line 9
    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-eqz p4, :cond_3

    .line 16
    .line 17
    int-to-float p3, p1

    .line 18
    int-to-float p4, p2

    .line 19
    div-float/2addr p3, p4

    .line 20
    :cond_3
    iput p3, p0, Lly/img/android/pesdk/backend/views/GlGround;->w:F

    .line 21
    .line 22
    iget-object p3, p0, Lly/img/android/pesdk/backend/views/GlGround;->J:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "this.layerSettingsList"

    .line 39
    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 58
    .line 59
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string p4, "layerSetting.layer"

    .line 64
    .line 65
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lly/img/android/pesdk/backend/views/GlGround;->J:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->J:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p3, p4, v0}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onSizeChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final onSourceLoaded(Lly/img/android/pesdk/backend/model/state/LoadState;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/model/state/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "LoadState.SOURCE_INFO"
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
    const-string v0, "249545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->setFrameRate(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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

    const-string v0, "249546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->H:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtain(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    :try_start_0
    const-string v0, "249547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/GlGround;->onTouchEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->recycle()V

    throw v0
.end method

.method public onTouchEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 12
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

    const-string v0, "249548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getCanvasSettings()Lly/img/android/pesdk/backend/model/state/CanvasSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/CanvasSettings;->getMoveSpritesWithoutSelection()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->N:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->hasClicked()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->hasDoubleTapped()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 10
    :goto_3
    iget-boolean v6, p0, Lly/img/android/pesdk/backend/views/GlGround;->L:Z

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lly/img/android/pesdk/backend/views/GlGround;->K:Z

    if-eqz v6, :cond_9

    :cond_6
    if-nez v3, :cond_9

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->M:Z

    if-eqz p1, :cond_7

    .line 13
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->M:Z

    .line 14
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyCanceledLayerEvent()V

    .line 15
    :cond_7
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyLayerTouchEnd()V

    .line 16
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->K:Z

    .line 17
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->L:Z

    :cond_8
    return v1

    .line 18
    :cond_9
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->K:Z

    .line 19
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->L:Z

    if-eqz v5, :cond_a

    .line 20
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyLayerDoubleTapped()V

    goto/16 :goto_9

    :cond_a
    const/4 v5, 0x0

    if-eqz v4, :cond_f

    .line 21
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->M:Z

    if-eqz v0, :cond_b

    .line 22
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->M:Z

    .line 23
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyCanceledLayerEvent()V

    .line 24
    :cond_b
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    move-result-object v3

    const-string v4, "249549"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_e

    :goto_4
    add-int/lit8 v6, v4, -0x1

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 29
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object v7

    invoke-interface {v7}, Lly/img/android/pesdk/backend/layer/base/LayerI;->isSelectable()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object v7

    invoke-interface {v7, p1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_c

    move-object v5, v4

    goto :goto_5

    :cond_c
    if-gez v6, :cond_d

    goto :goto_5

    :cond_d
    move v4, v6

    goto :goto_4

    .line 30
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 31
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    throw p1

    :cond_f
    if-nez v0, :cond_18

    if-eqz v3, :cond_10

    goto/16 :goto_8

    .line 33
    :cond_10
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyLayerTouchStart()V

    .line 35
    :cond_11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getActive()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object v0

    goto :goto_6

    :cond_12
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_13

    .line 36
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/views/GlGround;->M:Z

    .line 37
    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    goto :goto_7

    .line 38
    :cond_13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getCanvasSettings()Lly/img/android/pesdk/backend/model/state/CanvasSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/CanvasSettings;->getMoveSpritesWithoutSelection()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->N:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    if-eqz v0, :cond_16

    .line 39
    :cond_14
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->N:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    if-nez v0, :cond_15

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/GlGround;->findMovableLayerSettings(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    :cond_15
    if-eqz v0, :cond_16

    .line 40
    iput-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->N:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 41
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->setInTempMoveMode(Z)V

    .line 42
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/views/GlGround;->M:Z

    .line 43
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object v3

    invoke-interface {v3, p1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 44
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->setInTempMoveMode(Z)V

    .line 45
    :cond_16
    :goto_7
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 46
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->N:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    if-eqz v0, :cond_17

    .line 47
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v3, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    aput-object v4, v3, v2

    invoke-virtual {v0, v2, v3}, Lly/img/android/pesdk/backend/model/state/HistoryState;->save(I[Ljava/lang/Class;)V

    .line 48
    :cond_17
    iput-object v5, p0, Lly/img/android/pesdk/backend/views/GlGround;->N:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 49
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyLayerTouchEnd()V

    goto/16 :goto_9

    .line 50
    :cond_18
    :goto_8
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->M:Z

    if-eqz v0, :cond_19

    .line 51
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->M:Z

    .line 52
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyCanceledLayerEvent()V

    .line 53
    :cond_19
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    iget v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->z:F

    iput v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->C:F

    .line 55
    iget v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->A:F

    iput v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->D:F

    .line 56
    iget v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->y:F

    iput v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->B:F

    goto/16 :goto_9

    .line 57
    :cond_1a
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v0

    const-string v3, "249550"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v3

    const-string v4, "249551"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v4

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v5

    const-string v6, "249552"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    .line 60
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v5

    .line 61
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    .line 62
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v7, 0x3a83126f    # 0.001f

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 63
    iget v7, p0, Lly/img/android/pesdk/backend/views/GlGround;->B:F

    iget v8, v3, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    mul-float v7, v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sget v9, Lly/img/android/pesdk/backend/views/GlGround;->O:F

    invoke-static {v7, v8, v9}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result v7

    iput v7, p0, Lly/img/android/pesdk/backend/views/GlGround;->y:F

    mul-float v6, v6, v7

    .line 64
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v7, v7, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v7

    .line 65
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float v10, v10, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v10, v8

    invoke-static {v10, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v8

    .line 66
    iget v9, p0, Lly/img/android/pesdk/backend/views/GlGround;->C:F

    iget v10, v3, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    sub-float/2addr v9, v10

    neg-float v10, v7

    invoke-static {v9, v10, v7}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result v7

    iput v7, p0, Lly/img/android/pesdk/backend/views/GlGround;->z:F

    .line 67
    iget v7, p0, Lly/img/android/pesdk/backend/views/GlGround;->D:F

    iget v3, v3, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    sub-float/2addr v7, v3

    neg-float v3, v8

    invoke-static {v7, v3, v8}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result v3

    iput v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->A:F

    .line 68
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->E:[F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    aput v7, v3, v2

    .line 69
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->E:[F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    aput v7, v3, v1

    .line 70
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->F:[F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v8, p0, Lly/img/android/pesdk/backend/views/GlGround;->z:F

    sub-float/2addr v7, v8

    aput v7, v3, v2

    .line 71
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->F:[F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget v8, p0, Lly/img/android/pesdk/backend/views/GlGround;->A:F

    sub-float/2addr v7, v8

    aput v7, v3, v1

    .line 72
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    iget-object v7, p0, Lly/img/android/pesdk/backend/views/GlGround;->E:[F

    iget-object v8, p0, Lly/img/android/pesdk/backend/views/GlGround;->F:[F

    invoke-virtual {v3, v6, v7, v8}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setTransformation(F[F[F)V

    .line 73
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 74
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 75
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 76
    :cond_1b
    :goto_9
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 77
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->M:Z

    .line 78
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->K:Z

    .line 79
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->L:Z

    :cond_1c
    return v1
.end method

.method public onTransformationChanges(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
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
    const-string v0, "249553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->H:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->notifyRender()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public postInvalidate()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use render() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "render()"
            imports = {
                "ly.img.android.pesdk.backend.views.abstracts.ImgLyUISurfaceView"
            }
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

    invoke-super {p0}, Landroid/view/SurfaceView;->postInvalidate()V

    return-void
.end method

.method public previewForceRendering()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.TRANSFORMATION",
            "EditorShowState.PREVIEW_DIRTY",
            "LayerListSettings.LAYER_LIST",
            "LayerListSettings.PREVIEW_DIRTY",
            "TransformSettings.CROP_RECT_TRANSLATE"
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->notifyRender()V

    return-void
.end method

.method public render(Z)V
    .locals 1
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
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_2
    invoke-super {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method public declared-synchronized renderOffscreen(Z)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    sget-boolean v0, Lly/img/android/pesdk/backend/views/GlGround;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lly/img/android/pesdk/backend/views/GlGround;->R:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    sput-boolean v3, Lly/img/android/pesdk/backend/views/GlGround;->P:Z

    .line 22
    .line 23
    sput-boolean p1, Lly/img/android/pesdk/backend/views/GlGround;->Q:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->notifyRender()V

    .line 26
    .line 27
    .line 28
    :goto_1
    sget-object p1, Lly/img/android/pesdk/backend/views/GlGround;->R:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object p1, Lly/img/android/pesdk/backend/views/GlGround;->R:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sput-object v0, Lly/img/android/pesdk/backend/views/GlGround;->R:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lly/img/android/pesdk/backend/views/GlGround;->P:Z

    .line 56
    .line 57
    const-string v0, "249554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public renderOffscreenFromGlMainThread()Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
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
    new-instance v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x2601

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-static {v0, v4, v1, v5, v3}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0, v4, v5}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :try_start_0
    invoke-virtual {v0, v4, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getRoxOperator()Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->render(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v4

    .line 43
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "249555"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lly/img/android/pesdk/backend/views/GlGround;->I:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainRounded()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget-object v7, p0, Lly/img/android/pesdk/backend/views/GlGround;->J:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    sub-int/2addr v7, v8

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v4}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "249556"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 96
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    sget-boolean v4, Lly/img/android/pesdk/backend/views/GlGround;->Q:Z

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v6, v7, v8, v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToBitmap(IIII)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v0, v1, v1, v2, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToBitmap$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    return-object v0

    .line 116
    :goto_2
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public final setCurrentTempMovableLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->N:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    return-void
.end method

.method protected final setGlSafeTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/Transformation;
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
    const-string v0, "249557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->I:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    .line 8
    return-void
.end method

.method protected final setRoxOperator(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/operator/rox/RoxOperator;
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->G:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    return-void
.end method

.method protected final setStage(Landroid/graphics/Rect;)V
    .locals 1
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
    const-string v0, "249558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->J:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method protected final setUiSafeTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/Transformation;
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
    const-string v0, "249559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->H:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    .line 8
    return-void
.end method

.method public startExport()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->x:Z

    return-void
.end method

.method protected final updateStageOverlap()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.STAGE_OVERLAP"
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
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3f8147ae    # 1.01f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
