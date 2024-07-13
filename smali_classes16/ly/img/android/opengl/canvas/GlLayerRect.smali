.class public final Lly/img/android/opengl/canvas/GlLayerRect;
.super Lly/img/android/opengl/canvas/GlLayerShape;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u00086\u00107B\u0019\u0008\u0016\u0012\u0006\u00108\u001a\u00020\u001a\u0012\u0006\u00109\u001a\u00020*\u00a2\u0006\u0004\u00086\u0010:B\u0011\u0008\u0016\u0012\u0006\u00109\u001a\u00020*\u00a2\u0006\u0004\u00086\u00100J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002J*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ(\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ*\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\"\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002JH\u0010\u0015\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00070\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JH\u0010\u0017\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00070\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0006\u0010\u0019\u001a\u00020\u0007R\"\u0010!\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010%\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R\"\u0010)\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R\"\u00101\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006;"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlLayerRect;",
        "Lly/img/android/opengl/canvas/GlLayerShape;",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "rect",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "transformation",
        "contextRect",
        "",
        "setShape",
        "",
        "contextWidth",
        "contextHeight",
        "setTexture",
        "setBackgroundTexture",
        "Lly/img/android/opengl/canvas/GlProgram;",
        "T",
        "program",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "block",
        "runWith",
        "(Lly/img/android/opengl/canvas/GlProgram;Lkotlin/jvm/functions/Function1;)V",
        "drawWith",
        "enable",
        "draw",
        "",
        "k",
        "[F",
        "getVertexCords",
        "()[F",
        "setVertexCords",
        "([F)V",
        "vertexCords",
        "l",
        "getTextureCords",
        "setTextureCords",
        "textureCords",
        "m",
        "getBackgroundTextureCords",
        "setBackgroundTextureCords",
        "backgroundTextureCords",
        "",
        "n",
        "Z",
        "getNeedUpdate$pesdk_backend_core_release",
        "()Z",
        "setNeedUpdate$pesdk_backend_core_release",
        "(Z)V",
        "needUpdate",
        "Landroid/graphics/Matrix;",
        "o",
        "Landroid/graphics/Matrix;",
        "backgroundMatrix",
        "<init>",
        "()V",
        "verticesData",
        "hasStaticData",
        "([FZ)V",
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
.field private k:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z

.field private final o:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v1, v2, v0}, Lly/img/android/opengl/canvas/GlLayerShape;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    .line 3
    iput-object v1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->k:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_1

    .line 5
    iput-object v1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->l:[F

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_2

    .line 7
    iput-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->m:[F

    .line 8
    iput-boolean v2, p0, Lly/img/android/opengl/canvas/GlLayerRect;->n:Z

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->o:Landroid/graphics/Matrix;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
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

    :array_2
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

.method public constructor <init>(Z)V
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

    .line 19
    invoke-direct {p0, p1}, Lly/img/android/opengl/canvas/GlLayerShape;-><init>(Z)V

    const/16 p1, 0x8

    new-array v0, p1, [F

    .line 20
    fill-array-data v0, :array_0

    .line 21
    iput-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->k:[F

    new-array v0, p1, [F

    .line 22
    fill-array-data v0, :array_1

    .line 23
    iput-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->l:[F

    new-array p1, p1, [F

    .line 24
    fill-array-data p1, :array_2

    .line 25
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->m:[F

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->n:Z

    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->o:Landroid/graphics/Matrix;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
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

    :array_2
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

.method public constructor <init>([FZ)V
    .locals 1
    .param p1    # [F
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

    const-string v0, "189396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lly/img/android/opengl/canvas/GlLayerShape;-><init>([FZ)V

    const/16 p1, 0x8

    new-array p2, p1, [F

    .line 11
    fill-array-data p2, :array_0

    .line 12
    iput-object p2, p0, Lly/img/android/opengl/canvas/GlLayerRect;->k:[F

    new-array p2, p1, [F

    .line 13
    fill-array-data p2, :array_1

    .line 14
    iput-object p2, p0, Lly/img/android/opengl/canvas/GlLayerRect;->l:[F

    new-array p1, p1, [F

    .line 15
    fill-array-data p1, :array_2

    .line 16
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->m:[F

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->n:Z

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->o:Landroid/graphics/Matrix;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
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

    :array_2
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

.method public static synthetic setBackgroundTexture$default(Lly/img/android/opengl/canvas/GlLayerRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;IIILjava/lang/Object;)V
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

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/opengl/canvas/GlLayerRect;->setBackgroundTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    return-void
.end method

.method public static synthetic setBackgroundTexture$default(Lly/img/android/opengl/canvas/GlLayerRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILjava/lang/Object;)V
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

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    const/4 p2, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/opengl/canvas/GlLayerRect;->setBackgroundTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-void
.end method

.method public static synthetic setShape$default(Lly/img/android/opengl/canvas/GlLayerRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;IIILjava/lang/Object;)V
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

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/opengl/canvas/GlLayerRect;->setShape(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    return-void
.end method

.method public static synthetic setShape$default(Lly/img/android/opengl/canvas/GlLayerRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILjava/lang/Object;)V
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

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    const/4 p2, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/opengl/canvas/GlLayerRect;->setShape(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-void
.end method


# virtual methods
.method public final draw()V
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

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final drawWith(Lly/img/android/opengl/canvas/GlProgram;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lly/img/android/opengl/canvas/GlProgram;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/opengl/canvas/GlProgram;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "189397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "189398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lly/img/android/opengl/canvas/GlLayerRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlLayerRect;->draw()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlLayerShape;->disable()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public enable(Lly/img/android/opengl/canvas/GlProgram;)V
    .locals 3
    .param p1    # Lly/img/android/opengl/canvas/GlProgram;
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
    const-string v0, "189399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->k:[F

    .line 11
    .line 12
    iget-object v1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->l:[F

    .line 13
    .line 14
    iget-object v2, p0, Lly/img/android/opengl/canvas/GlLayerRect;->m:[F

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/opengl/canvas/GlLayerShape;->updateVerticesData([F[F[F)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-super {p0, p1}, Lly/img/android/opengl/canvas/GlLayerShape;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final getBackgroundTextureCords()[F
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

    iget-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->m:[F

    return-object v0
.end method

.method public final getNeedUpdate$pesdk_backend_core_release()Z
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

    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->n:Z

    return v0
.end method

.method protected final getTextureCords()[F
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

    iget-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->l:[F

    return-object v0
.end method

.method protected final getVertexCords()[F
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

    iget-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->k:[F

    return-object v0
.end method

.method public final runWith(Lly/img/android/opengl/canvas/GlProgram;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lly/img/android/opengl/canvas/GlProgram;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/opengl/canvas/GlProgram;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "189400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "189401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lly/img/android/opengl/canvas/GlLayerRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlLayerShape;->disable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setBackgroundTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V
    .locals 7
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/Transformation;
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

    const-string v0, "189402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->n:Z

    .line 2
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->m:[F

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->m:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    :cond_2
    sget-object v0, Lly/img/android/opengl/canvas/GlShape;->Companion:Lly/img/android/opengl/canvas/GlShape$Companion;

    iget-object v1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->m:[F

    int-to-float v2, p3

    int-to-float v3, p4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lly/img/android/opengl/canvas/GlShape$Companion;->normalizeToTextureCords$default(Lly/img/android/opengl/canvas/GlShape$Companion;[FFFZILjava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 6
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/Transformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    const-string v0, "189403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->n:Z

    .line 6
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->m:[F

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->m:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    :cond_2
    sget-object v0, Lly/img/android/opengl/canvas/GlShape;->Companion:Lly/img/android/opengl/canvas/GlShape$Companion;

    iget-object v1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->m:[F

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lly/img/android/opengl/canvas/GlShape$Companion;->normalizeToTextureCords$default(Lly/img/android/opengl/canvas/GlShape$Companion;[FLly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V

    return-void
.end method

.method protected final setBackgroundTextureCords([F)V
    .locals 1
    .param p1    # [F
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
    const-string v0, "189405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->m:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setNeedUpdate$pesdk_backend_core_release(Z)V
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

    iput-boolean p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->n:Z

    return-void
.end method

.method public final setShape(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/Transformation;
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

    const-string v0, "189406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->n:Z

    .line 6
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->k:[F

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->k:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    :cond_2
    sget-object p1, Lly/img/android/opengl/canvas/GlShape;->Companion:Lly/img/android/opengl/canvas/GlShape$Companion;

    iget-object p2, p0, Lly/img/android/opengl/canvas/GlLayerRect;->k:[F

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p4}, Lly/img/android/opengl/canvas/GlShape$Companion;->normalizeToVertexCords([FFF)V

    return-void
.end method

.method public final setShape(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/Transformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    const-string v0, "189407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189408"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->n:Z

    .line 2
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->k:[F

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->k:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    :cond_2
    sget-object p1, Lly/img/android/opengl/canvas/GlShape;->Companion:Lly/img/android/opengl/canvas/GlShape$Companion;

    iget-object p2, p0, Lly/img/android/opengl/canvas/GlLayerRect;->k:[F

    invoke-virtual {p1, p2, p3}, Lly/img/android/opengl/canvas/GlShape$Companion;->normalizeToVertexCords([FLly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-void
.end method

.method public final setTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V
    .locals 7
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/Transformation;
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
    const-string v0, "189409"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->l:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->l:[F

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    .line 20
    .line 21
    :cond_2
    sget-object v0, Lly/img/android/opengl/canvas/GlShape;->Companion:Lly/img/android/opengl/canvas/GlShape$Companion;

    .line 22
    .line 23
    iget-object v1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->l:[F

    .line 24
    .line 25
    int-to-float v2, p3

    .line 26
    int-to-float v3, p4

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Lly/img/android/opengl/canvas/GlShape$Companion;->normalizeToTextureCords$default(Lly/img/android/opengl/canvas/GlShape$Companion;[FFFZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final setTextureCords([F)V
    .locals 1
    .param p1    # [F
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
    const-string v0, "189410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->l:[F

    .line 7
    .line 8
    return-void
.end method

.method protected final setVertexCords([F)V
    .locals 1
    .param p1    # [F
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
    const-string v0, "189411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->k:[F

    .line 7
    .line 8
    return-void
.end method
