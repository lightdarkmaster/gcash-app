.class public Lly/img/android/pesdk/backend/layer/PaintGlLayer;
.super Lly/img/android/pesdk/backend/layer/base/GlLayer;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/brush/models/Painting$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/PaintGlLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u0002:\u0002\u0083\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0003J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0008H\u0017J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0017J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0017J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0005J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0014R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010;R\u0016\u0010_\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010;R\u0018\u0010e\u001a\u00060aj\u0002`b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\"\u0010g\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010^\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010m\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010^\u001a\u0004\u0008k\u0010h\"\u0004\u0008l\u0010jR\"\u0010o\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010^\u001a\u0004\u0008o\u0010h\"\u0004\u0008p\u0010jR\u0016\u0010r\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010;R\u0016\u0010t\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010;R\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001b\u0010~\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u0015\u0010\u001c\u001a\u00020\u001b8DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/PaintGlLayer;",
        "Lly/img/android/pesdk/backend/layer/base/GlLayer;",
        "Lly/img/android/pesdk/backend/brush/models/Painting$Callback;",
        "",
        "c",
        "b",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "",
        "onWorldTransformationChanged",
        "glSetup",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onDetachedFromUI",
        "onTouchEnd",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "event",
        "onMotionEvent",
        "isRelativeToCrop",
        "onAttachedToUI",
        "Landroid/graphics/Rect;",
        "rect",
        "setImageRect",
        "",
        "other",
        "equals",
        "paintingChunkFinished",
        "Lly/img/android/pesdk/backend/brush/models/Painting;",
        "painting",
        "paintingHasChanged",
        "Lly/img/android/pesdk/backend/brush/models/PaintChunk;",
        "newChunk",
        "paintingChunkCreate",
        "removedChunk",
        "paintingChunkDestroy",
        "paintingChunkListChanged",
        "onSourceInfoEvent",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "onDrawLayer",
        "Lly/img/android/pesdk/backend/model/state/BrushSettings;",
        "o",
        "Lly/img/android/pesdk/backend/model/state/BrushSettings;",
        "brushSettings",
        "p",
        "Landroid/graphics/Rect;",
        "imageRect",
        "Lly/img/android/pesdk/utils/RelativeContext;",
        "q",
        "Lly/img/android/pesdk/utils/RelativeContext;",
        "relativeImageContext",
        "r",
        "relativeBufferContext",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "s",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "shapeDrawProgram",
        "",
        "t",
        "I",
        "drawBufferWidth",
        "u",
        "drawBufferHeight",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "v",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "frameBufferTexture",
        "w",
        "chunkBufferTexture",
        "Lly/img/android/opengl/canvas/GlRect;",
        "x",
        "Lly/img/android/opengl/canvas/GlRect;",
        "imageShape",
        "Lly/img/android/opengl/canvas/GlShape;",
        "y",
        "Lly/img/android/opengl/canvas/GlShape;",
        "stageShape",
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "z",
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "glDrawScissor",
        "A",
        "glDisplayScissor",
        "Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;",
        "B",
        "Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;",
        "paintChunkDrawer",
        "",
        "C",
        "F",
        "lastDrawnChunkLength",
        "D",
        "lastDrawnChunkIndex",
        "E",
        "Z",
        "clearFrameBuffer",
        "pointDrawCountSinceLastCache",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "G",
        "[F",
        "pointAllocation",
        "H",
        "isAvailable",
        "()Z",
        "setAvailable",
        "(Z)V",
        "getIgnoreEvents",
        "setIgnoreEvents",
        "ignoreEvents",
        "J",
        "isValidEventChain",
        "setValidEventChain",
        "K",
        "firstSaveStateChunkId",
        "L",
        "imageRectWidthOverhang",
        "",
        "M",
        "[I",
        "limitDrawPoints",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "N",
        "Lkotlin/Lazy;",
        "a",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "getPainting",
        "()Lly/img/android/pesdk/backend/brush/models/Painting;",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/BrushSettings;)V",
        "Companion",
        "pesdk-backend-brush_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/layer/PaintGlLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static O:I

.field private static final P:Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lly/img/android/opengl/canvas/GlClearScissor;

.field private B:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

.field private C:F

.field private D:I

.field private E:Z

.field private F:I

.field private final G:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private final M:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lly/img/android/pesdk/backend/model/state/BrushSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Lly/img/android/pesdk/utils/RelativeContext;

.field private r:Lly/img/android/pesdk/utils/RelativeContext;

.field private s:Lly/img/android/opengl/programs/GlProgramShapeDraw;

.field private t:I

.field private u:I

.field private v:Lly/img/android/opengl/textures/GlFrameBufferTexture;

.field private w:Lly/img/android/opengl/textures/GlFrameBufferTexture;

.field private x:Lly/img/android/opengl/canvas/GlRect;

.field private y:Lly/img/android/opengl/canvas/GlShape;

.field private z:Lly/img/android/opengl/canvas/GlClearScissor;


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
    new-instance v0, Lly/img/android/pesdk/backend/layer/PaintGlLayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/PaintGlLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/PaintGlLayer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x1388

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->O:I

    .line 12
    .line 13
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "190867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->P:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/BrushSettings;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/state/BrushSettings;
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
    const-string v0, "190868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "190869"

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
    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->o:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1, p1, p1}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(IIII)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->t:I

    .line 25
    .line 26
    iput p2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->u:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->E:Z

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->G:[F

    .line 38
    .line 39
    new-array v0, p2, [I

    .line 40
    .line 41
    sget v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->O:I

    .line 42
    .line 43
    aput v1, v0, p1

    .line 44
    .line 45
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->M:[I

    .line 46
    .line 47
    new-instance p1, Lly/img/android/pesdk/backend/layer/PaintGlLayer$special$$inlined$stateHandlerResolve$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->N:Lkotlin/Lazy;

    .line 57
    .line 58
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->lock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, p2

    .line 82
    iput p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->K:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    .line 97
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a()Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method public static final synthetic access$getMAX_POINTS_DRAWN_PER_FRAME$cp()I
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

    sget v0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->O:I

    return v0
.end method

.method public static final synthetic access$setMAX_POINTS_DRAWN_PER_FRAME$cp(I)V
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

    sput p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->O:I

    return-void
.end method

.method private final b()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method private final c()Z
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
    iget v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->u:I

    .line 12
    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->t:I

    .line 31
    .line 32
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->u:I

    .line 39
    .line 40
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v0, v1

    .line 55
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v3, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    .line 68
    .line 69
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxFrameBufferSize()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v5, 0x1000

    .line 74
    .line 75
    if-le v1, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxFrameBufferSize()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v2, v1

    .line 86
    div-float/2addr v2, v0

    .line 87
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_4
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxFrameBufferSize()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-le v2, v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxFrameBufferSize()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v1, v1

    .line 106
    mul-float v1, v1, v0

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    int-to-float v3, v1

    .line 119
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    div-float/2addr v3, v4

    .line 127
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainRoundOut()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lly/img/android/pesdk/utils/RelativeContext;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lly/img/android/pesdk/utils/RelativeContext;-><init>(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->r:Lly/img/android/pesdk/utils/RelativeContext;

    .line 143
    .line 144
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->v:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    new-instance v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x2601

    .line 154
    .line 155
    const v4, 0x812f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v4}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->v:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 162
    .line 163
    new-instance v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->w:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v3, 0x0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    const-string v0, "190870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v3

    .line 183
    :cond_7
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->w:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    const-string v0, "190871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    move-object v3, v0

    .line 197
    :goto_1
    invoke-virtual {v3, v1, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 198
    .line 199
    .line 200
    :goto_2
    const/4 v0, 0x1

    .line 201
    return v0
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

.method protected final getIgnoreEvents()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->I:Z

    return v0
.end method

.method protected final getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->o:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    move-result-object v0

    return-object v0
.end method

.method public glSetup()Z
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->E:Z

    .line 13
    .line 14
    iput v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->D:I

    .line 15
    .line 16
    new-instance v2, Lly/img/android/opengl/canvas/GlClearScissor;

    .line 17
    .line 18
    invoke-direct {v2}, Lly/img/android/opengl/canvas/GlClearScissor;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->z:Lly/img/android/opengl/canvas/GlClearScissor;

    .line 22
    .line 23
    new-instance v2, Lly/img/android/opengl/canvas/GlClearScissor;

    .line 24
    .line 25
    invoke-direct {v2}, Lly/img/android/opengl/canvas/GlClearScissor;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->A:Lly/img/android/opengl/canvas/GlClearScissor;

    .line 29
    .line 30
    new-instance v2, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 31
    .line 32
    invoke-direct {v2}, Lly/img/android/opengl/programs/GlProgramShapeDraw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->s:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 36
    .line 37
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    rem-int/lit8 v3, v2, 0x8

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    rem-int/2addr v3, v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    iput v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->L:I

    .line 59
    .line 60
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->c()Z

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    rem-int/lit8 v3, v2, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    rem-int/2addr v3, v4

    .line 74
    add-int/2addr v2, v3

    .line 75
    int-to-float v2, v2

    .line 76
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    div-float/2addr v2, v3

    .line 84
    new-array v3, v4, [F

    .line 85
    .line 86
    fill-array-data v3, :array_0

    .line 87
    .line 88
    .line 89
    sget-object v5, Lly/img/android/opengl/canvas/GlShape;->Companion:Lly/img/android/opengl/canvas/GlShape$Companion;

    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v5, v3, v6, v6}, Lly/img/android/opengl/canvas/GlShape$Companion;->normalizeToVertexCords([FFF)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->P:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 97
    .line 98
    new-array v4, v4, [F

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    aput v7, v4, v1

    .line 102
    .line 103
    aput v7, v4, v0

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    aput v7, v4, v8

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    aput v6, v4, v8

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    aput v2, v4, v8

    .line 113
    .line 114
    const/4 v8, 0x5

    .line 115
    aput v7, v4, v8

    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    aput v2, v4, v7

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    aput v6, v4, v2

    .line 122
    .line 123
    invoke-virtual {v5, v4, v3}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->setToCordsMapping([F[F)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 127
    .line 128
    invoke-direct {v2}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->B:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 132
    .line 133
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->setupForGl()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lly/img/android/opengl/canvas/GlRect;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lly/img/android/opengl/canvas/GlRect;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->x:Lly/img/android/opengl/canvas/GlRect;

    .line 142
    .line 143
    new-instance v1, Lly/img/android/opengl/canvas/GlShape;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lly/img/android/opengl/canvas/GlShape;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->y:Lly/img/android/opengl/canvas/GlShape;

    .line 149
    .line 150
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->H:Z

    .line 151
    .line 152
    return v0

    nop

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final isAvailable()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->H:Z

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

    const/4 v0, 0x0

    return v0
.end method

.method protected final isValidEventChain()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->J:Z

    return v0
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
    const-string v0, "190872"

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/brush/models/Painting;->addCallback(Lly/img/android/pesdk/backend/brush/models/Painting$Callback;)V

    .line 14
    .line 15
    .line 16
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
    const-string v0, "190873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/brush/models/Painting;->removeCallback(Lly/img/android/pesdk/backend/brush/models/Painting$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 20
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "190874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->E:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    iput-boolean v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->E:Z

    .line 27
    .line 28
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->z:Lly/img/android/opengl/canvas/GlClearScissor;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const-string v0, "190875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v5

    .line 39
    :cond_4
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->lock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :try_start_0
    iget-boolean v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    const-string v7, "190876"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    :try_start_1
    iput v8, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->C:F

    .line 62
    .line 63
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->v:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    .line 70
    move-object v9, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object v9, v0

    .line 73
    :goto_2
    :try_start_2
    invoke-virtual {v9, v3, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 74
    .line 75
    .line 76
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->D:I

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-int/2addr v10, v3

    .line 83
    invoke-static {v0, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->D:I

    .line 88
    .line 89
    :goto_3
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->D:I

    .line 90
    .line 91
    if-lez v0, :cond_6

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    iput v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->D:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {v0, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->D:I

    .line 103
    .line 104
    iput-boolean v4, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->E:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    :goto_4
    :try_start_3
    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_5

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    :try_start_5
    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    :goto_6
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->M:[I

    .line 122
    .line 123
    sget v9, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->O:I

    .line 124
    .line 125
    aput v9, v0, v4

    .line 126
    .line 127
    :goto_7
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->D:I

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    const-string v10, "190877"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 134
    .line 135
    const-string v11, "190878"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 136
    .line 137
    if-ge v0, v9, :cond_14

    .line 138
    .line 139
    :try_start_6
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->D:I

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 146
    .line 147
    iget-object v9, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->B:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 148
    .line 149
    if-nez v9, :cond_8

    .line 150
    .line 151
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v9, v5

    .line 155
    :cond_8
    const-string v12, "190879"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 156
    .line 157
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->r:Lly/img/android/pesdk/utils/RelativeContext;

    .line 161
    .line 162
    if-nez v12, :cond_9

    .line 163
    .line 164
    const-string v12, "190880"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 165
    .line 166
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v12, v5

    .line 170
    :cond_9
    invoke-virtual {v9, v0, v12}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->setChunk(Lly/img/android/pesdk/backend/brush/models/PaintChunk;Lly/img/android/pesdk/utils/RelativeContext;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->w:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v5

    .line 181
    :cond_a
    iget v9, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->C:F

    .line 182
    .line 183
    cmpg-float v9, v9, v8

    .line 184
    .line 185
    if-nez v9, :cond_b

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    const/4 v9, 0x0

    .line 190
    :goto_8
    const/4 v12, 0x2

    .line 191
    invoke-static {v0, v9, v4, v12, v5}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->B:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v5

    .line 202
    :cond_c
    sget-object v9, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->P:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 203
    .line 204
    iget v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->C:F

    .line 205
    .line 206
    iget-object v13, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->M:[I

    .line 207
    .line 208
    invoke-virtual {v0, v9, v12, v13}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->drawGl(Landroid/graphics/Matrix;F[I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->C:F

    .line 213
    .line 214
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->M:[I

    .line 215
    .line 216
    aget v0, v0, v4

    .line 217
    .line 218
    if-ltz v0, :cond_12

    .line 219
    .line 220
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->D:I

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    sub-int/2addr v9, v3

    .line 227
    if-ge v0, v9, :cond_12

    .line 228
    .line 229
    iput v8, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->C:F

    .line 230
    .line 231
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->D:I

    .line 232
    .line 233
    add-int/2addr v0, v3

    .line 234
    iput v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->D:I

    .line 235
    .line 236
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->F:I

    .line 237
    .line 238
    sget v9, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->O:I

    .line 239
    .line 240
    iget-object v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->M:[I

    .line 241
    .line 242
    aget v12, v12, v4

    .line 243
    .line 244
    sub-int/2addr v9, v12

    .line 245
    add-int/2addr v0, v9

    .line 246
    iput v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->F:I

    .line 247
    .line 248
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->w:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v5

    .line 256
    :cond_d
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->v:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 260
    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 264
    .line 265
    .line 266
    move-object v9, v5

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    move-object v9, v0

    .line 269
    :goto_9
    :try_start_7
    invoke-virtual {v9, v4, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->y:Lly/img/android/opengl/canvas/GlShape;

    .line 273
    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    const-string v0, "190881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v5

    .line 282
    :cond_f
    iget-object v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->B:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 283
    .line 284
    if-nez v12, :cond_10

    .line 285
    .line 286
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v12, v5

    .line 290
    :cond_10
    iget-object v10, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->w:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 291
    .line 292
    if-nez v10, :cond_11

    .line 293
    .line 294
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v10, v5

    .line 298
    :cond_11
    invoke-virtual {v12, v10}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->getChunkDrawGlProgram(Lly/img/android/opengl/textures/GlTexture;)Lly/img/android/opengl/canvas/GlProgram;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v0, v10}, Lly/img/android/opengl/canvas/GlShape;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x5

    .line 306
    const/4 v11, 0x4

    .line 307
    invoke-static {v10, v4, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlShape;->disable()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    .line 312
    .line 313
    :goto_a
    :try_start_8
    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 314
    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :catchall_1
    move-exception v0

    .line 319
    goto :goto_b

    .line 320
    :catch_1
    move-exception v0

    .line 321
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :goto_b
    :try_start_a
    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_12
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->F:I

    .line 330
    .line 331
    sget v9, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->O:I

    .line 332
    .line 333
    iget-object v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->M:[I

    .line 334
    .line 335
    aget v12, v12, v4

    .line 336
    .line 337
    sub-int/2addr v9, v12

    .line 338
    add-int/2addr v0, v9

    .line 339
    iput v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->F:I

    .line 340
    .line 341
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->w:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 342
    .line 343
    if-nez v0, :cond_13

    .line 344
    .line 345
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v5

    .line 349
    :cond_13
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->M:[I

    .line 353
    .line 354
    aget v0, v0, v4

    .line 355
    .line 356
    if-gez v0, :cond_14

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    goto :goto_c

    .line 360
    :cond_14
    const/4 v0, 0x0

    .line 361
    :goto_c
    iget-object v9, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 362
    .line 363
    invoke-static {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    iget v13, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->L:I

    .line 372
    .line 373
    int-to-float v13, v13

    .line 374
    add-float/2addr v12, v13

    .line 375
    invoke-virtual {v9, v12}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 376
    .line 377
    .line 378
    iget-object v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->x:Lly/img/android/opengl/canvas/GlRect;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 379
    .line 380
    const-string v19, "190882"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 381
    .line 382
    if-nez v12, :cond_15

    .line 383
    .line 384
    :try_start_b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v12, v5

    .line 388
    :cond_15
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x8

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move-object v13, v9

    .line 403
    invoke-static/range {v12 .. v18}, Lly/img/android/opengl/canvas/GlRect;->setShape$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    .line 408
    invoke-interface {v9}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 409
    .line 410
    .line 411
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->a()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v9, v12}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget-object v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->A:Lly/img/android/opengl/canvas/GlClearScissor;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 424
    .line 425
    const-string v13, "190883"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 426
    .line 427
    if-nez v12, :cond_16

    .line 428
    .line 429
    :try_start_c
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v12, v5

    .line 433
    :cond_16
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v12, v9, v2}, Lly/img/android/opengl/canvas/GlClearScissor;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 438
    .line 439
    .line 440
    invoke-interface {v9}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->A:Lly/img/android/opengl/canvas/GlClearScissor;

    .line 444
    .line 445
    if-nez v2, :cond_17

    .line 446
    .line 447
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v2, v5

    .line 451
    :cond_17
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    .line 455
    .line 456
    .line 457
    iget-object v9, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->x:Lly/img/android/opengl/canvas/GlRect;

    .line 458
    .line 459
    if-nez v9, :cond_18

    .line 460
    .line 461
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v9, v5

    .line 465
    :cond_18
    iget-object v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->s:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 466
    .line 467
    if-nez v12, :cond_19

    .line 468
    .line 469
    const-string v12, "190884"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 470
    .line 471
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v12, v5

    .line 475
    :cond_19
    invoke-virtual {v9, v12}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 476
    .line 477
    .line 478
    iget-object v14, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->v:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 479
    .line 480
    if-nez v14, :cond_1a

    .line 481
    .line 482
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v14, v5

    .line 486
    :cond_1a
    invoke-virtual {v12, v14}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 493
    .line 494
    .line 495
    iget v7, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->C:F

    .line 496
    .line 497
    cmpg-float v7, v7, v8

    .line 498
    .line 499
    if-nez v7, :cond_1b

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_1b
    const/4 v3, 0x0

    .line 503
    :goto_d
    if-nez v3, :cond_1f

    .line 504
    .line 505
    iget-object v3, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->x:Lly/img/android/opengl/canvas/GlRect;

    .line 506
    .line 507
    if-nez v3, :cond_1c

    .line 508
    .line 509
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v3, v5

    .line 513
    :cond_1c
    iget-object v4, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->B:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 514
    .line 515
    if-nez v4, :cond_1d

    .line 516
    .line 517
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v4, v5

    .line 521
    :cond_1d
    iget-object v7, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->w:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 522
    .line 523
    if-nez v7, :cond_1e

    .line 524
    .line 525
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v7, v5

    .line 529
    :cond_1e
    invoke-virtual {v4, v7}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->getChunkDrawGlProgram(Lly/img/android/opengl/textures/GlTexture;)Lly/img/android/opengl/canvas/GlProgram;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3, v4}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 540
    .line 541
    .line 542
    :cond_1f
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 546
    .line 547
    .line 548
    if-eqz v0, :cond_20

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 554
    .line 555
    .line 556
    :cond_20
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->A:Lly/img/android/opengl/canvas/GlClearScissor;

    .line 557
    .line 558
    if-nez v0, :cond_21

    .line 559
    .line 560
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_21
    move-object v5, v0

    .line 565
    :goto_e
    invoke-virtual {v5}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :catchall_2
    move-exception v0

    .line 570
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 571
    .line 572
    .line 573
    throw v0
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 4
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
    const-string v0, "190885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->o:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->I:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting;->removeUnfinishedChunk()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->o:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 43
    .line 44
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getBrush()Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/brush/models/Painting;->startPaintChunk(Lly/img/android/pesdk/backend/brush/models/Brush;)Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->J:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->I:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lly/img/android/pesdk/backend/brush/R$string;->pesdk_brush_text_bufferOverflowWarning:I

    .line 63
    .line 64
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->I:Z

    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->I:Z

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->J:Z

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->G:[F

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getInterpolatedPosition([F)[F

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->q:Lly/img/android/pesdk/utils/RelativeContext;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    const-string v3, "190886"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_6
    invoke-virtual {v3, v0}, Lly/img/android/pesdk/utils/RelativeContext;->toRelative([F)[F

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v0}, Lly/img/android/pesdk/backend/brush/models/Painting;->addPoint([F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getActionMasked()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting;->finalizePaintChunk()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->paintingChunkFinished()V

    .line 126
    .line 127
    .line 128
    :cond_7
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->J:Z

    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method protected final onSourceInfoEvent()V
    .locals 1
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->E:Z

    return-void
.end method

.method public onTouchEnd()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.CANCELED_LAYER_EVENT"
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting;->removeUnfinishedChunk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->paintingChunkListChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
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
    const-string v0, "190887"

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

.method public paintingChunkCreate(Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/brush/models/Painting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/brush/models/PaintChunk;
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
    const-string v0, "190888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "190889"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public paintingChunkDestroy(Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/brush/models/Painting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/brush/models/PaintChunk;
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
    const-string v0, "190890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "190891"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->E:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public paintingChunkFinished()V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    return-void
.end method

.method public paintingChunkListChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/brush/models/Painting;
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
    const-string v0, "190892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "190893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->lock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->D:I

    .line 26
    .line 27
    if-gt v0, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->E:Z

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public paintingHasChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/brush/models/Painting;
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
    const-string v0, "190894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final setAvailable(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->H:Z

    return-void
.end method

.method protected final setIgnoreEvents(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->I:Z

    return-void
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
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
    const-string v0, "190895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lly/img/android/pesdk/utils/RelativeContext;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lly/img/android/pesdk/utils/RelativeContext;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->q:Lly/img/android/pesdk/utils/RelativeContext;

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->p:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final setValidEventChain(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->J:Z

    return-void
.end method
