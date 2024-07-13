.class public final Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;
.super Lly/img/android/pesdk/backend/layer/base/GlLayer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0015J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0017J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0014\u0010 \u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;",
        "Lly/img/android/pesdk/backend/layer/base/GlLayer;",
        "",
        "a",
        "Landroid/graphics/RectF;",
        "contextRect",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getTextureDestinationRect",
        "",
        "glSetup",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "onDrawLayer",
        "render",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "event",
        "onMotionEvent",
        "doRespondOnClick",
        "isRelativeToCrop",
        "Landroid/graphics/Rect;",
        "rect",
        "setImageRect",
        "",
        "o",
        "[F",
        "texturePosData",
        "p",
        "layerPosData",
        "q",
        "backgroundTexturePosData",
        "r",
        "Landroid/graphics/Rect;",
        "imageRect",
        "s",
        "Landroid/graphics/RectF;",
        "imageRectF",
        "Lly/img/android/opengl/canvas/GlLayerShape;",
        "t",
        "Lly/img/android/opengl/canvas/GlLayerShape;",
        "layerShape",
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "u",
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "scissor",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "v",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "texture",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "w",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "programLayerDraw",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "x",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final o:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lly/img/android/opengl/canvas/GlLayerShape;

.field private u:Lly/img/android/opengl/canvas/GlClearScissor;

.field private v:Lly/img/android/opengl/textures/GlImageTexture;

.field private w:Lly/img/android/opengl/programs/GlProgramShapeDraw;

.field private x:Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
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
    const-string v0, "189681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->o:[F

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    iput-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->p:[F

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->q:[F

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->r:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->s:Landroid/graphics/RectF;

    .line 39
    .line 40
    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "189682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 52
    .line 53
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->x:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->setWillDrawUi(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    .line 61
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a()V
    .locals 3
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
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x200

    .line 3
    .line 4
    invoke-static {v0, v0, v1, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "189683"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2, v2}, Lly/img/android/PESDK;->checkFitting(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FF)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->v:Lly/img/android/opengl/textures/GlImageTexture;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "189684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_2
    const-string v2, "189685"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
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

    const-string v0, "189686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getTextureDestinationRect(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 11
    .param p1    # Landroid/graphics/RectF;
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
    const-string v0, "189687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    .line 11
    .line 12
    const-wide/high16 v4, 0x4080000000000000L    # 512.0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v6, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v8, v0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v1 .. v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;DDDDZ)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setCenter(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "189688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public glSetup()Z
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

    .line 1
    new-instance v0, Lly/img/android/opengl/canvas/GlClearScissor;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/opengl/canvas/GlClearScissor;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->u:Lly/img/android/opengl/canvas/GlClearScissor;

    .line 7
    .line 8
    new-instance v0, Lly/img/android/opengl/canvas/GlLayerShape;

    .line 9
    .line 10
    sget-object v1, Lly/img/android/opengl/canvas/GlShape;->FILL_VIEWPORT_VERTICES_DATA:[F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/canvas/GlLayerShape;-><init>([FZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->t:Lly/img/android/opengl/canvas/GlLayerShape;

    .line 17
    .line 18
    new-instance v0, Lly/img/android/opengl/textures/GlImageTexture;

    .line 19
    .line 20
    invoke-direct {v0}, Lly/img/android/opengl/textures/GlImageTexture;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2601

    .line 24
    .line 25
    const v2, 0x812f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->v:Lly/img/android/opengl/textures/GlImageTexture;

    .line 32
    .line 33
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 37
    .line 38
    invoke-direct {v0}, Lly/img/android/opengl/programs/GlProgramShapeDraw;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->w:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
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

.method protected onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 12
    .param p1    # Lly/img/android/pesdk/backend/operator/rox/models/Requested;
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
    const-string v0, "189689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->x:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 7
    .line 8
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->u:Lly/img/android/opengl/canvas/GlClearScissor;

    .line 21
    .line 22
    const-string v3, "189690"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_2
    invoke-virtual {v2, v0, v1}, Lly/img/android/opengl/canvas/GlClearScissor;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->getTextureDestinationRect(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->q:[F

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->q:[F

    .line 54
    .line 55
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->q:[F

    .line 71
    .line 72
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->p:[F

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lly/img/android/opengl/canvas/GlShape;->Companion:Lly/img/android/opengl/canvas/GlShape$Companion;

    .line 81
    .line 82
    iget-object v7, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->q:[F

    .line 83
    .line 84
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x4

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v6, v0

    .line 92
    invoke-static/range {v6 .. v11}, Lly/img/android/opengl/canvas/GlShape$Companion;->normalizeToTextureCords$default(Lly/img/android/opengl/canvas/GlShape$Companion;[FLly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->p:[F

    .line 96
    .line 97
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Lly/img/android/opengl/canvas/GlShape$Companion;->normalizeToVertexCords([FLly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->t:Lly/img/android/opengl/canvas/GlLayerShape;

    .line 105
    .line 106
    const-string v0, "189691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v4

    .line 114
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->p:[F

    .line 115
    .line 116
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->o:[F

    .line 117
    .line 118
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->q:[F

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v6}, Lly/img/android/opengl/canvas/GlLayerShape;->updateVerticesData([F[F[F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->t:Lly/img/android/opengl/canvas/GlLayerShape;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v4

    .line 131
    :cond_4
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->w:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 132
    .line 133
    const-string v2, "189692"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :cond_5
    invoke-virtual {p1, v1}, Lly/img/android/opengl/canvas/GlLayerShape;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->w:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v4

    .line 152
    :cond_6
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->v:Lly/img/android/opengl/textures/GlImageTexture;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    const-string v1, "189693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_7
    invoke-virtual {p1, v1}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x5

    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-static {p1, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->t:Lly/img/android/opengl/canvas/GlLayerShape;

    .line 171
    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v4

    .line 178
    :cond_8
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlLayerShape;->disable()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->u:Lly/img/android/opengl/canvas/GlClearScissor;

    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    move-object v4, p1

    .line 190
    :goto_0
    invoke-virtual {v4}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 1
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

    const-string v0, "189694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public render()V
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

    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    return-void
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
    const-string v0, "189695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->r:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->s:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
