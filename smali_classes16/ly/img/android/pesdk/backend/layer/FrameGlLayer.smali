.class public Lly/img/android/pesdk/backend/layer/FrameGlLayer;
.super Lly/img/android/pesdk/backend/layer/base/GlLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/FrameGlLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001U\u0008\u0016\u0018\u0000 ]2\u00020\u0001:\u0001]B\u0017\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008[\u0010\\J\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0017J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0005J\u000f\u0010\u0016\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0017\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0016R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u00109\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010G\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006^"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/FrameGlLayer;",
        "Lly/img/android/pesdk/backend/layer/base/GlLayer;",
        "Lly/img/android/pesdk/backend/model/config/FrameAsset;",
        "frameConfig",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "",
        "a",
        "",
        "glSetup",
        "onDrawLayer",
        "onActivated",
        "onDeactivated",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "event",
        "onMotionEvent",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawUI",
        "reloadFrame",
        "onLayerDirty$pesdk_backend_frame_release",
        "()V",
        "onLayerDirty",
        "onSettingsChangeEvent",
        "Landroid/graphics/Rect;",
        "rect",
        "setImageRect",
        "isRelativeToCrop",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "Lly/img/android/pesdk/backend/model/state/FrameSettings;",
        "o",
        "Lly/img/android/pesdk/backend/model/state/FrameSettings;",
        "settings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "p",
        "Lkotlin/Lazy;",
        "f",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "Landroid/graphics/RectF;",
        "q",
        "Landroid/graphics/RectF;",
        "imageRectF",
        "r",
        "Z",
        "isMoving",
        "",
        "s",
        "F",
        "startX",
        "t",
        "startY",
        "u",
        "startRotation",
        "v",
        "Lly/img/android/pesdk/backend/model/config/FrameAsset;",
        "currentFrameConfig",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "w",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "startCropRect",
        "Landroid/graphics/Paint;",
        "x",
        "Landroid/graphics/Paint;",
        "outerRangePaint",
        "Lly/img/android/opengl/canvas/GlRect;",
        "y",
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;",
        "d",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "frameRect",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "z",
        "e",
        "()Lly/img/android/opengl/textures/GlImageTexture;",
        "frameTexture",
        "Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;",
        "A",
        "c",
        "()Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;",
        "frameDrawProgram",
        "ly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1",
        "B",
        "Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;",
        "frameReloadTask",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/FrameSettings;)V",
        "Companion",
        "pesdk-backend-frame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic C:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/layer/FrameGlLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static D:I

.field private static E:I


# instance fields
.field private final A:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lly/img/android/pesdk/backend/model/state/FrameSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:Lly/img/android/pesdk/backend/model/config/FrameAsset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "190045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "190046"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "190047"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "190048"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "190049"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "190050"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sput-object v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->C:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    new-instance v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer$Companion;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/FrameGlLayer$Companion;

    .line 63
    .line 64
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 65
    .line 66
    sput v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->D:I

    .line 67
    .line 68
    const/high16 v0, -0x1000000

    .line 69
    .line 70
    sput v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->E:I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/FrameSettings;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/state/FrameSettings;
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
    const-string v0, "190051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "190052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->o:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 15
    .line 16
    new-instance p1, Lly/img/android/pesdk/backend/layer/FrameGlLayer$special$$inlined$stateHandlerResolve$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->p:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->q:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->o:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 35
    .line 36
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameConfig()Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->v:Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 41
    .line 42
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "190053"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->w:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->x:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 61
    .line 62
    sget-object p2, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameRect$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameRect$2;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->y:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 68
    .line 69
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 70
    .line 71
    new-instance p2, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameTexture$2;

    .line 72
    .line 73
    sget-object v0, Lly/img/android/opengl/textures/GlImageTexture$Create;->INSTANCE:Lly/img/android/opengl/textures/GlImageTexture$Create;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameTexture$2;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->z:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 82
    .line 83
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 84
    .line 85
    sget-object p2, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameDrawProgram$2;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->A:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 91
    .line 92
    new-instance p1, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;-><init>(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->B:Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;

    .line 98
    .line 99
    return-void
.end method

.method private final declared-synchronized a(Lly/img/android/pesdk/backend/model/config/FrameAsset;Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 10
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
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 3
    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 9
    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isNonFrame()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->access$getShowState(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainVisibleImageRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->access$getTransformSettings(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p2}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v5, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move-object v5, v2

    .line 67
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sget-object v3, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    .line 76
    .line 77
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    invoke-static {p2, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    div-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    invoke-static {v4, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {p2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v3, "190054"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    .line 113
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    div-float/2addr v4, v6

    .line 131
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v4, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    div-float/2addr v7, v8

    .line 147
    invoke-static {v7, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lly/img/android/pesdk/backend/frame/FrameDrawer;->INSTANCE:Lly/img/android/pesdk/backend/frame/FrameDrawer;

    .line 161
    .line 162
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainRoundOut()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v2, "190055"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .line 168
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setWrappedObj(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2, v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameScale()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v7, 0x0

    .line 199
    const/16 v8, 0x20

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    move-object v2, p1

    .line 203
    invoke-static/range {v2 .. v9}, Lly/img/android/pesdk/backend/frame/FrameDrawer;->draw$default(Lly/img/android/pesdk/backend/model/config/FrameAsset;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->access$getFrameTexture(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/opengl/textures/GlImageTexture;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, p2}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmapFromWorker(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    monitor-exit p0

    .line 222
    throw p1
.end method

.method public static final synthetic access$getFrameTexture(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/opengl/textures/GlImageTexture;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->e()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOUTER_RANGE_DRAG_COLOR$cp()I
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

    sget v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->D:I

    return v0
.end method

.method public static final synthetic access$getOUTER_RANGE_IDLE_COLOR$cp()I
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

    sget v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->E:I

    return v0
.end method

.method public static final synthetic access$getSettings$p(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/pesdk/backend/model/state/FrameSettings;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->o:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    return-object p0
.end method

.method public static final synthetic access$getShowState(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
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

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->f()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentFrameConfig$p(Lly/img/android/pesdk/backend/layer/FrameGlLayer;Lly/img/android/pesdk/backend/model/config/FrameAsset;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->v:Lly/img/android/pesdk/backend/model/config/FrameAsset;

    return-void
.end method

.method public static final synthetic access$setOUTER_RANGE_DRAG_COLOR$cp(I)V
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

    sput p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->D:I

    return-void
.end method

.method public static final synthetic access$setOUTER_RANGE_IDLE_COLOR$cp(I)V
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

    sput p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->E:I

    return-void
.end method

.method static synthetic b(Lly/img/android/pesdk/backend/layer/FrameGlLayer;Lly/img/android/pesdk/backend/model/config/FrameAsset;Lly/img/android/pesdk/backend/operator/rox/models/Requested;ILjava/lang/Object;)V
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

    if-nez p4, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->a(Lly/img/android/pesdk/backend/model/config/FrameAsset;Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "190056"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c()Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->A:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->C:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;

    return-object v0
.end method

.method private final d()Lly/img/android/opengl/canvas/GlRect;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->y:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->C:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final e()Lly/img/android/opengl/textures/GlImageTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->z:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->C:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlImageTexture;

    return-object v0
.end method

.method private final f()Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->p:Lkotlin/Lazy;

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

.method public glSetup()Z
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->reloadFrame()V

    const/4 v0, 0x1

    return v0
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

    const/4 v0, 0x1

    return v0
.end method

.method public onActivated()V
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->onActivated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDeactivated()V
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->onDeactivated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 12
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
    const-string v0, "190057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->v:Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isNonFrame()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->f()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->a(Lly/img/android/pesdk/backend/model/config/FrameAsset;Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "190058"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->c()Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->e()Lly/img/android/opengl/textures/GlImageTexture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlImageTexture;->isExternalTexture()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x6

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v6 .. v11}, Lly/img/android/opengl/canvas/GlProgram;->setProgramConfig$default(Lly/img/android/opengl/canvas/GlProgram;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->d()Lly/img/android/opengl/canvas/GlRect;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    invoke-static/range {v2 .. v8}, Lly/img/android/opengl/canvas/GlRect;->setShape$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->d()Lly/img/android/opengl/canvas/GlRect;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->c()Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->e()Lly/img/android/opengl/textures/GlImageTexture;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/programs/GlProgramBase_FrameOpacity;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->o:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 103
    .line 104
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameOpacity()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateOpacityMatrix(F)Landroid/graphics/ColorMatrix;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "190059"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;->setAndroidColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public onDrawUI(Landroid/graphics/Canvas;)V
    .locals 9
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
    const-string v0, "190060"

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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->x:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->r:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget v1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->D:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget v1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->E:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->x:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v7, v1

    .line 44
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainVisibleImageRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->x:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move v4, v0

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->x:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->x:Landroid/graphics/Paint;

    .line 95
    .line 96
    move v4, v0

    .line 97
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->x:Landroid/graphics/Paint;

    .line 106
    .line 107
    move v5, v7

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-interface {v8}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final onLayerDirty$pesdk_backend_frame_release()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TransformSettings.ASPECT",
            "TransformSettings.CROP_RECT",
            "TransformSettings.CROP_RECT_TRANSLATE",
            "FrameSettings.FRAME_OPACITY"
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 5
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
    const-string v0, "190061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->f()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->r:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->s:F

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->t:F

    .line 56
    .line 57
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->f()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getRotation()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->u:F

    .line 66
    .line 67
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->w:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->r:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->r:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->w:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 86
    .line 87
    .line 88
    int-to-float v1, v3

    .line 89
    iget v3, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    .line 90
    .line 91
    div-float/2addr v1, v3

    .line 92
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleCentered(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->s:F

    .line 96
    .line 97
    iget v3, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    .line 98
    .line 99
    sub-float/2addr v1, v3

    .line 100
    iget v3, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->t:F

    .line 101
    .line 102
    iget v4, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    .line 103
    .line 104
    sub-float/2addr v3, v4

    .line 105
    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setCenter(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->f()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->f()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v3, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->u:F

    .line 120
    .line 121
    iget v4, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->angleDiff:F

    .line 122
    .line 123
    add-float/2addr v3, v4

    .line 124
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setRotation(F)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final onSettingsChangeEvent()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "FrameSettings.FRAME_SCALE",
            "FrameSettings.FRAME_CONFIG",
            "TransformSettings.CROP_RECT",
            "EditorSaveState.EXPORT_DONE"
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->reloadFrame()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method protected final declared-synchronized reloadFrame()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->o:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 3
    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameConfig()Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isNonFrame()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->B:Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->v:Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 21
    .line 22
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->e()Lly/img/android/opengl/textures/GlImageTexture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->NOTHING_BITMAP:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const-string v2, "190062"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmapFromWorker(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
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
    const-string v0, "190063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->reloadFrame()V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
