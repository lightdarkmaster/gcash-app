.class public final Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 X2\u00020\u0001:\u0001XB\t\u0008\u0016\u00a2\u0006\u0004\u0008U\u0010VB\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008U\u0010WJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002J\u001e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u00060\u0004j\u0002`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u001cR\u0018\u0010C\u001a\u00060\u0004j\u0002`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u001cR\u0018\u0010E\u001a\u00060\u0004j\u0002`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u001cR\u0018\u0010G\u001a\u00060\u0004j\u0002`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u001cR\u0014\u0010I\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010HR\u0011\u0010L\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0011\u0010P\u001a\u00020M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0011\u0010T\u001a\u00020Q8G\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006Y"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;",
        "",
        "",
        "position",
        "",
        "a",
        "",
        "c",
        "setupForGl",
        "Lly/img/android/pesdk/backend/brush/models/PaintChunk;",
        "chunk",
        "Lly/img/android/pesdk/utils/RelativeContext;",
        "relativeContext",
        "setChunk",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawPaintedLayer",
        "startLength",
        "drawPath",
        "Landroid/graphics/Matrix;",
        "matrix",
        "",
        "limit",
        "drawGl",
        "Lly/img/android/opengl/textures/GlTexture;",
        "chunkTexture",
        "Lly/img/android/opengl/canvas/GlProgram;",
        "getChunkDrawGlProgram",
        "[F",
        "pos",
        "b",
        "tan",
        "Lly/img/android/pesdk/utils/RelativeContext;",
        "d",
        "Lly/img/android/pesdk/backend/brush/models/PaintChunk;",
        "Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;",
        "e",
        "Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;",
        "brushDrawer",
        "Landroid/graphics/Path;",
        "f",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/PathMeasure;",
        "g",
        "Landroid/graphics/PathMeasure;",
        "pathMeasure",
        "",
        "h",
        "I",
        "pathKeyPointCount",
        "Lly/img/android/opengl/canvas/GlParticles;",
        "i",
        "Lly/img/android/opengl/canvas/GlParticles;",
        "glParticles",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramChunkDraw;",
        "j",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramChunkDraw;",
        "glProgramChunkDraw",
        "Lly/img/android/pesdk/utils/FloatPointList;",
        "k",
        "Lly/img/android/pesdk/utils/FloatPointList;",
        "glDrawPoints",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "l",
        "pointAlloc0",
        "m",
        "pointAlloc1",
        "n",
        "pointAlloc2",
        "o",
        "pointAlloc3",
        "()F",
        "pathLength",
        "getApproximatelyPointCount",
        "()I",
        "approximatelyPointCount",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getBounds",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "bounds",
        "Landroid/graphics/Paint;",
        "getLayerPaint",
        "()Landroid/graphics/Paint;",
        "layerPaint",
        "<init>",
        "()V",
        "(Lly/img/android/pesdk/backend/brush/models/PaintChunk;Lly/img/android/pesdk/utils/RelativeContext;)V",
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
.field public static final Companion:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lly/img/android/pesdk/utils/RelativeContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lly/img/android/pesdk/backend/brush/models/PaintChunk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Landroid/graphics/PathMeasure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:Lly/img/android/opengl/canvas/GlParticles;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lly/img/android/pesdk/backend/opengl/programs/GlProgramChunkDraw;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lly/img/android/pesdk/utils/FloatPointList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->Companion:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->a:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->b:[F

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->f:Landroid/graphics/Path;

    .line 5
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->g:Landroid/graphics/PathMeasure;

    .line 6
    new-instance v1, Lly/img/android/pesdk/utils/FloatPointList;

    invoke-direct {v1}, Lly/img/android/pesdk/utils/FloatPointList;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->k:Lly/img/android/pesdk/utils/FloatPointList;

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_2

    .line 8
    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->l:[F

    new-array v1, v0, [F

    .line 9
    fill-array-data v1, :array_3

    .line 10
    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->m:[F

    new-array v1, v0, [F

    .line 11
    fill-array-data v1, :array_4

    .line 12
    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->n:[F

    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_5

    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->o:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/brush/models/PaintChunk;Lly/img/android/pesdk/utils/RelativeContext;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/brush/models/PaintChunk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/utils/RelativeContext;
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

    const-string v0, "189412"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 16
    fill-array-data v1, :array_0

    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->a:[F

    new-array v1, v0, [F

    .line 17
    fill-array-data v1, :array_1

    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->b:[F

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->f:Landroid/graphics/Path;

    .line 19
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->g:Landroid/graphics/PathMeasure;

    .line 20
    new-instance v1, Lly/img/android/pesdk/utils/FloatPointList;

    invoke-direct {v1}, Lly/img/android/pesdk/utils/FloatPointList;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->k:Lly/img/android/pesdk/utils/FloatPointList;

    new-array v1, v0, [F

    .line 21
    fill-array-data v1, :array_2

    .line 22
    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->l:[F

    new-array v1, v0, [F

    .line 23
    fill-array-data v1, :array_3

    .line 24
    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->m:[F

    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_4

    .line 26
    iput-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->n:[F

    new-array v0, v0, [F

    .line 27
    fill-array-data v0, :array_5

    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->o:[F

    .line 29
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->setChunk(Lly/img/android/pesdk/backend/brush/models/PaintChunk;Lly/img/android/pesdk/utils/RelativeContext;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a(F)[F
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->g:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->a:[F

    .line 4
    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->b:[F

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->a:[F

    .line 11
    .line 12
    return-object p1
.end method

.method private final b()F
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method private final declared-synchronized c()V
    .locals 21

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
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->c:Lly/img/android/pesdk/utils/RelativeContext;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->d:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    iget v3, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->h:I

    .line 13
    .line 14
    iget-object v4, v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 15
    .line 16
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/FloatPointList;->pointCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v4, v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v7, v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 26
    .line 27
    iget-object v8, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->l:[F

    .line 28
    .line 29
    invoke-virtual {v7, v3, v8}, Lly/img/android/pesdk/utils/FloatPointList;->getPoint(I[F)[F

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsolute([F)[F

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "189414"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    .line 39
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->f:Landroid/graphics/Path;

    .line 43
    .line 44
    aget v9, v7, v6

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    iput v5, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->h:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    if-gt v3, v4, :cond_6

    .line 56
    .line 57
    iget-object v7, v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 58
    .line 59
    iget-object v8, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->n:[F

    .line 60
    .line 61
    invoke-virtual {v7, v3, v8}, Lly/img/android/pesdk/utils/FloatPointList;->getPoint(I[F)[F

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsolute([F)[F

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "189415"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 75
    .line 76
    add-int/lit8 v9, v3, -0x1

    .line 77
    .line 78
    iget-object v10, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->m:[F

    .line 79
    .line 80
    invoke-virtual {v8, v9, v10}, Lly/img/android/pesdk/utils/FloatPointList;->getPoint(I[F)[F

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v0, v8}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsolute([F)[F

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "189416"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 89
    .line 90
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-ge v3, v4, :cond_3

    .line 94
    .line 95
    iget-object v9, v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 96
    .line 97
    add-int/lit8 v10, v3, 0x1

    .line 98
    .line 99
    iget-object v11, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->o:[F

    .line 100
    .line 101
    invoke-virtual {v9, v10, v11}, Lly/img/android/pesdk/utils/FloatPointList;->getPoint(I[F)[F

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v0, v9}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsolute([F)[F

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v9, 0x0

    .line 111
    :goto_1
    const/4 v10, 0x2

    .line 112
    if-lt v3, v10, :cond_4

    .line 113
    .line 114
    iget-object v10, v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 115
    .line 116
    add-int/lit8 v11, v3, -0x2

    .line 117
    .line 118
    iget-object v12, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->l:[F

    .line 119
    .line 120
    invoke-virtual {v10, v11, v12}, Lly/img/android/pesdk/utils/FloatPointList;->getPoint(I[F)[F

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v0, v10}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsolute([F)[F

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v11, "189417"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 129
    .line 130
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v10, v8

    .line 135
    :goto_2
    const/4 v11, 0x3

    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    aget v9, v7, v6

    .line 139
    .line 140
    aget v12, v8, v6

    .line 141
    .line 142
    sub-float/2addr v9, v12

    .line 143
    int-to-float v12, v11

    .line 144
    div-float/2addr v9, v12

    .line 145
    aget v13, v7, v5

    .line 146
    .line 147
    aget v14, v8, v5

    .line 148
    .line 149
    sub-float/2addr v13, v14

    .line 150
    div-float/2addr v13, v12

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    aget v12, v9, v6

    .line 153
    .line 154
    aget v13, v8, v6

    .line 155
    .line 156
    sub-float/2addr v12, v13

    .line 157
    int-to-float v13, v11

    .line 158
    div-float/2addr v12, v13

    .line 159
    aget v9, v9, v5

    .line 160
    .line 161
    aget v14, v8, v5

    .line 162
    .line 163
    sub-float/2addr v9, v14

    .line 164
    div-float v13, v9, v13

    .line 165
    .line 166
    move v9, v12

    .line 167
    :goto_3
    aget v19, v7, v6

    .line 168
    .line 169
    aget v12, v10, v6

    .line 170
    .line 171
    sub-float v12, v19, v12

    .line 172
    .line 173
    int-to-float v11, v11

    .line 174
    div-float/2addr v12, v11

    .line 175
    aget v20, v7, v5

    .line 176
    .line 177
    aget v7, v10, v5

    .line 178
    .line 179
    sub-float v7, v20, v7

    .line 180
    .line 181
    div-float/2addr v7, v11

    .line 182
    iget-object v14, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->f:Landroid/graphics/Path;

    .line 183
    .line 184
    aget v10, v8, v6

    .line 185
    .line 186
    add-float v15, v10, v12

    .line 187
    .line 188
    aget v8, v8, v5

    .line 189
    .line 190
    add-float v16, v8, v7

    .line 191
    .line 192
    sub-float v17, v19, v9

    .line 193
    .line 194
    sub-float v18, v20, v13

    .line 195
    .line 196
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    iput v3, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->h:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    iget-object v0, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->g:Landroid/graphics/PathMeasure;

    .line 206
    .line 207
    iget-object v2, v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->f:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    const-string v2, "189418"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    const-string v2, "189419"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit p0

    .line 232
    throw v0
.end method


# virtual methods
.method public final declared-synchronized drawGl(Landroid/graphics/Matrix;F[I)F
    .locals 10
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "189420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "189421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->c:Lly/img/android/pesdk/utils/RelativeContext;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->e:Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v2, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->d:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->setupForGlIfNeeded()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->b()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 35
    .line 36
    iget-wide v4, v4, Lly/img/android/pesdk/backend/brush/models/Brush;->stepSize:D

    .line 37
    .line 38
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Lly/img/android/pesdk/utils/RelativeContext;->toRelativeSize(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v4, v5, v6, v7}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v0, v4, v5}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteSize(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->k:Lly/img/android/pesdk/utils/FloatPointList;

    .line 53
    .line 54
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/FloatPointList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->isFinished()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    float-to-double v8, v3

    .line 65
    cmpg-double v6, v8, v4

    .line 66
    .line 67
    if-gez v6, :cond_3

    .line 68
    .line 69
    float-to-double v8, p2

    .line 70
    cmpg-double v6, v8, v4

    .line 71
    .line 72
    if-gez v6, :cond_3

    .line 73
    .line 74
    iget-object v6, v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 75
    .line 76
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/FloatPointList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/utils/FloatPointList;->getPoint(I)[F

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "189422"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->a:[F

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    const/16 v2, 0xa

    .line 97
    .line 98
    if-ge v0, v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->k:Lly/img/android/pesdk/utils/FloatPointList;

    .line 101
    .line 102
    iget-object v6, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->a:[F

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Lly/img/android/pesdk/utils/FloatPointList;->addPoint([F)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    double-to-float v0, v4

    .line 111
    add-float/2addr p2, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    cmpg-float v2, p2, v3

    .line 114
    .line 115
    if-gez v2, :cond_4

    .line 116
    .line 117
    aget v2, p3, v7

    .line 118
    .line 119
    add-int/lit8 v6, v2, -0x1

    .line 120
    .line 121
    aput v6, p3, v7

    .line 122
    .line 123
    if-lez v2, :cond_4

    .line 124
    .line 125
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->a(F)[F

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->a:[F

    .line 130
    .line 131
    iget-object v6, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->k:Lly/img/android/pesdk/utils/FloatPointList;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/RelativeContext;->toRelative([F)[F

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6, v2}, Lly/img/android/pesdk/utils/FloatPointList;->addPoint([F)Z

    .line 138
    .line 139
    .line 140
    double-to-float v2, v4

    .line 141
    add-float/2addr p2, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_2
    cmpg-float v0, p2, v3

    .line 144
    .line 145
    if-gez v0, :cond_5

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    aput v0, p3, v7

    .line 149
    .line 150
    :cond_5
    iget-object p3, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->k:Lly/img/android/pesdk/utils/FloatPointList;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lly/img/android/pesdk/utils/FloatPointList;->mapPoints(Landroid/graphics/Matrix;)Lly/img/android/pesdk/utils/FloatPointList;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->k:Lly/img/android/pesdk/utils/FloatPointList;

    .line 156
    .line 157
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/FloatPointList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->i:Lly/img/android/opengl/canvas/GlParticles;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p3, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->k:Lly/img/android/pesdk/utils/FloatPointList;

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Lly/img/android/opengl/canvas/GlParticles;->updateVerticesData(Lly/img/android/pesdk/utils/FloatPointList;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->getBrushGlProgram()Lly/img/android/opengl/canvas/GlProgram;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p1, p3}, Lly/img/android/opengl/canvas/GlParticles;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlParticles;->drawAll()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlParticles;->disable()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->g:Landroid/graphics/PathMeasure;

    .line 186
    .line 187
    const/4 p3, 0x0

    .line 188
    invoke-virtual {p1, p3, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return p2

    .line 193
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string p2, "call setChunk(...) before use"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string p2, "call setChunk(...) before use"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    const-string p2, "call setChunk(...) before use"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    monitor-exit p0

    .line 219
    throw p1
.end method

.method public final drawPaintedLayer(Landroid/graphics/Canvas;)V
    .locals 3
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
    const-string v0, "189423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->getBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->getLayerPaint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->drawPath(Landroid/graphics/Canvas;F)F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized drawPath(Landroid/graphics/Canvas;F)F
    .locals 11
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "189424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->c()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->c:Lly/img/android/pesdk/utils/RelativeContext;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v8, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->e:Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;

    .line 19
    .line 20
    if-eqz v8, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->d:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 27
    .line 28
    iget-wide v2, v2, Lly/img/android/pesdk/backend/brush/models/Brush;->stepSize:D

    .line 29
    .line 30
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5}, Lly/img/android/pesdk/utils/RelativeContext;->toRelativeSize(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteSize(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    cmpg-float v3, p2, v0

    .line 46
    .line 47
    if-gez v3, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->a(F)[F

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->a:[F

    .line 54
    .line 55
    aget v2, v3, v2

    .line 56
    .line 57
    float-to-double v2, v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/utils/RelativeContext;->toRelativeX(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v2, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->a:[F

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    float-to-double v2, v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/utils/RelativeContext;->toRelativeY(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    move-object v2, v8

    .line 73
    move-object v3, p1

    .line 74
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->draw$pesdk_backend_brush_release(Landroid/graphics/Canvas;DD)V

    .line 75
    .line 76
    .line 77
    double-to-float v2, v9

    .line 78
    add-float/2addr p2, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->g:Landroid/graphics/PathMeasure;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return p2

    .line 88
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string p2, "call setChunk(...) before use"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string p2, "call setChunk(...) before use"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string p2, "call setChunk(...) before use"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public final getApproximatelyPointCount()I
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->c:Lly/img/android/pesdk/utils/RelativeContext;

    .line 2
    .line 3
    const-string v1, "189425"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->d:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->c()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->b()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 19
    .line 20
    iget-wide v2, v2, Lly/img/android/pesdk/backend/brush/models/Brush;->stepSize:D

    .line 21
    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Lly/img/android/pesdk/utils/RelativeContext;->toRelativeSize(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v2, v3, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteSize(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    float-to-double v0, v1

    .line 37
    div-double/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v0, v0

    .line 43
    return v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final getBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 3
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "189426"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->f:Landroid/graphics/Path;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->e:Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->correctBounds$pesdk_backend_brush_release(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-object v0
.end method

.method public final getChunkDrawGlProgram(Lly/img/android/opengl/textures/GlTexture;)Lly/img/android/opengl/canvas/GlProgram;
    .locals 6
    .param p1    # Lly/img/android/opengl/textures/GlTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "189427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->j:Lly/img/android/pesdk/backend/opengl/programs/GlProgramChunkDraw;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_ChunkDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->d:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 21
    .line 22
    iget v1, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->color:I

    .line 23
    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x437f0000    # 255.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    iget v3, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->color:I

    .line 33
    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v3, v3, v1

    .line 40
    .line 41
    div-float/2addr v3, v2

    .line 42
    iget v4, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->color:I

    .line 43
    .line 44
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    mul-float v4, v4, v1

    .line 50
    .line 51
    div-float/2addr v4, v2

    .line 52
    iget v5, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->color:I

    .line 53
    .line 54
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    mul-float v5, v5, v1

    .line 60
    .line 61
    div-float/2addr v5, v2

    .line 62
    iget p1, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->color:I

    .line 63
    .line 64
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr p1, v2

    .line 70
    invoke-virtual {v0, v3, v4, v5, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_ChunkDraw;->setUniformColor(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v0, "189428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v0, "189429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final getLayerPaint()Landroid/graphics/Paint;
    .locals 7
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->d:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Lly/img/android/pesdk/backend/brush/models/Brush;->color:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 25
    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    new-array v4, v4, [F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    aput v6, v4, v5

    .line 33
    .line 34
    aput v6, v4, v2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput v6, v4, v2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput v6, v4, v2

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    const/4 v5, 0x4

    .line 48
    aput v2, v4, v5

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput v6, v4, v2

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    aput v6, v4, v2

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    aput v6, v4, v2

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aput v6, v4, v2

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    aput v2, v4, v5

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    aput v6, v4, v2

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    aput v6, v4, v2

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    aput v6, v4, v2

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    aput v6, v4, v2

    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    aput v2, v4, v5

    .line 96
    .line 97
    const/16 v2, 0xf

    .line 98
    .line 99
    aput v6, v4, v2

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    aput v6, v4, v2

    .line 104
    .line 105
    const/16 v2, 0x11

    .line 106
    .line 107
    aput v6, v4, v2

    .line 108
    .line 109
    const/16 v2, 0x12

    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    aput v5, v4, v2

    .line 114
    .line 115
    const/16 v2, 0x13

    .line 116
    .line 117
    aput v6, v4, v2

    .line 118
    .line 119
    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final setChunk(Lly/img/android/pesdk/backend/brush/models/PaintChunk;Lly/img/android/pesdk/utils/RelativeContext;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/brush/models/PaintChunk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/utils/RelativeContext;
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
    const-string v0, "189430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "189431"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->c:Lly/img/android/pesdk/utils/RelativeContext;

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->d:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->d:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;

    .line 25
    .line 26
    iget-object p1, p1, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 27
    .line 28
    const-string v1, "189432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;-><init>(Lly/img/android/pesdk/backend/brush/models/Brush;Lly/img/android/pesdk/utils/RelativeContext;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->e:Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->h:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final setupForGl()V
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
    new-instance v0, Lly/img/android/opengl/canvas/GlParticles;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/opengl/canvas/GlParticles;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->i:Lly/img/android/opengl/canvas/GlParticles;

    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramChunkDraw;

    .line 9
    .line 10
    invoke-direct {v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramChunkDraw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->j:Lly/img/android/pesdk/backend/opengl/programs/GlProgramChunkDraw;

    .line 14
    .line 15
    return-void
.end method
