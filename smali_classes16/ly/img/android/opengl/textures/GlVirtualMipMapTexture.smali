.class public final Lly/img/android/opengl/textures/GlVirtualMipMapTexture;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;,
        Lly/img/android/opengl/textures/GlVirtualMipMapTexture$Companion;,
        Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u0003^_`B\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J]\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00022#\u0008\u0004\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00050\u000eH\u0086\u0008\u00f8\u0001\u0000JY\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022#\u0008\u0004\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00150\u000eH\u0086\u0008\u00f8\u0001\u0000R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\"\u00101\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00105\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u001a\u00109\u001a\u0002068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010@\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\"\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010,\u001a\u0004\u0008B\u0010.\"\u0004\u0008C\u00100R\"\u0010H\u001a\u00020\u00028F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010,\u001a\u0004\u0008F\u0010.\"\u0004\u0008G\u00100R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010,\u001a\u0004\u0008J\u0010.\"\u0004\u0008K\u00100R\u0014\u0010M\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010=R\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010Y\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010P\u001a\u0004\u0008W\u0010R\"\u0004\u0008X\u0010TR\u0011\u0010\u0008\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010.R\u0011\u0010\t\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010.\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006a"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlVirtualMipMapTexture;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "",
        "uniform",
        "slot",
        "",
        "bindTexture",
        "onRelease",
        "width",
        "height",
        "minOffset",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "region",
        "lodSteps",
        "Lkotlin/Function1;",
        "Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "stepInfo",
        "drawTexture",
        "drawMipMap",
        "Lly/img/android/opengl/textures/GlTexture;",
        "getTexture",
        "generateMipMap",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "b",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "getCopyProgram",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "copyProgram",
        "",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "c",
        "Ljava/util/List;",
        "getFrameBuffers",
        "()Ljava/util/List;",
        "frameBuffers",
        "Lly/img/android/opengl/canvas/GlRect;",
        "d",
        "Lly/img/android/opengl/canvas/GlRect;",
        "getMipMapShape",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "mipMapShape",
        "e",
        "I",
        "getVirtualWidth",
        "()I",
        "setVirtualWidth",
        "(I)V",
        "virtualWidth",
        "f",
        "getVirtualHeight",
        "setVirtualHeight",
        "virtualHeight",
        "",
        "g",
        "Z",
        "isExternalTexture",
        "()Z",
        "",
        "h",
        "[I",
        "getLodRectValues",
        "()[I",
        "lodRectValues",
        "i",
        "getOffset",
        "setOffset",
        "offset",
        "j",
        "getLodCount",
        "setLodCount",
        "lodCount",
        "k",
        "getLodSteps",
        "setLodSteps",
        "l",
        "handles",
        "",
        "m",
        "F",
        "getSamplingX",
        "()F",
        "setSamplingX",
        "(F)V",
        "samplingX",
        "n",
        "getSamplingY",
        "setSamplingY",
        "samplingY",
        "getWidth",
        "getHeight",
        "<init>",
        "()V",
        "Companion",
        "StepInfo",
        "VirtualTextureType",
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
.field public static final Companion:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_LOD:I = 0x8


# instance fields
.field private final b:Lly/img/android/opengl/programs/GlProgramShapeDraw;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lly/img/android/opengl/canvas/GlRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private final g:Z

.field private final h:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private final l:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:F

.field private n:F


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

    new-instance v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->Companion:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

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
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 7
    .line 8
    invoke-direct {v0}, Lly/img/android/opengl/programs/GlProgramShapeDraw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->b:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    new-instance v5, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 25
    .line 26
    invoke-direct {v5, v1, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x2601

    .line 30
    .line 31
    const v7, 0x812f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->c:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lly/img/android/opengl/canvas/GlRect;

    .line 46
    .line 47
    sget-object v4, Lly/img/android/opengl/canvas/GlShape;->FILL_VIEWPORT_VERTICES_DATA:[F

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, Lly/img/android/opengl/canvas/GlRect;-><init>([FZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->d:Lly/img/android/opengl/canvas/GlRect;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    new-array v1, v0, [I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, v0, :cond_3

    .line 60
    .line 61
    aput v3, v1, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-object v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->h:[I

    .line 67
    .line 68
    new-array v0, v2, [I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_2
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    aput v3, v0, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iput-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->l:[I

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->m:F

    .line 83
    .line 84
    iput v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->n:F

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic drawMipMap$default(Lly/img/android/opengl/textures/GlVirtualMipMapTexture;IIILly/img/android/pesdk/backend/model/chunk/MultiRect;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 20

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    const/16 v7, 0x8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v9, p4

    :goto_0
    const-string v0, "190426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setOffset(I)V

    .line 3
    invoke-virtual {v1, v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodSteps(I)V

    const/4 v10, 0x1

    shl-int v0, v10, v5

    mul-int v0, v0, v4

    .line 4
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v0, v11

    int-to-double v11, v0

    .line 5
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    move-result v0

    int-to-double v13, v0

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    div-double/2addr v11, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12, v13, v14}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    move-result-wide v11

    .line 6
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->log2(D)D

    move-result-wide v11

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    add-int/2addr v0, v10

    .line 8
    invoke-static {v7, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodCount(I)V

    .line 9
    invoke-virtual/range {p0 .. p1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualWidth(I)V

    .line 10
    invoke-virtual {v1, v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualHeight(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v0

    if-le v5, v0, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v13, v2

    div-float/2addr v0, v13

    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setSamplingX(F)V

    .line 13
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v13, v3

    div-float/2addr v0, v13

    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setSamplingY(F)V

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_a

    shl-int v0, v10, v14

    if-eqz v12, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v15

    sub-int/2addr v15, v10

    if-ne v14, v15, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_6

    sub-int v16, v5, v14

    shl-int v16, v10, v16

    mul-int v16, v16, v4

    move/from16 v7, v16

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    mul-int/lit8 v16, v7, 0x2

    .line 16
    div-int v17, v2, v0

    add-int v8, v16, v17

    invoke-static {v8, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v8

    .line 17
    div-int v17, v3, v0

    add-int v11, v16, v17

    invoke-static {v11, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v11

    mul-int/lit8 v17, v14, 0x4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v18

    add-int/lit8 v19, v17, 0x0

    aput v8, v18, v19

    .line 19
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v18

    add-int/lit8 v19, v17, 0x1

    aput v11, v18, v19

    .line 20
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v18

    add-int/lit8 v19, v17, 0x2

    aput v7, v18, v19

    .line 21
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v18

    add-int/lit8 v17, v17, 0x3

    aput v16, v18, v17

    .line 22
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/16 v1, 0x2703

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x2

    invoke-static {v10, v1, v3, v15, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v15, :cond_8

    const/16 v15, 0x2701

    .line 24
    invoke-static {v10, v15, v3, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    const/16 v15, 0x2601

    .line 25
    invoke-static {v10, v15, v3, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 26
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 27
    invoke-virtual {v1, v8, v11}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    const/4 v10, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v1, v10, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 29
    sget-object v10, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->Companion:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 30
    move-object v15, v10

    check-cast v15, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;

    .line 31
    invoke-virtual {v15, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setXRes(I)V

    .line 32
    invoke-virtual {v15, v11}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setYRes(I)V

    mul-int v2, v7, v0

    .line 33
    invoke-virtual {v15, v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetTop(I)V

    .line 34
    invoke-virtual {v15, v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetLeft(I)V

    .line 35
    invoke-virtual {v15, v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetRight(I)V

    .line 36
    invoke-virtual {v15, v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetBottom(I)V

    int-to-float v0, v0

    .line 37
    invoke-virtual {v15, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setSourceSample(F)V

    int-to-float v0, v7

    int-to-float v2, v11

    div-float v2, v0, v2

    .line 38
    invoke-virtual {v15, v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetTop(F)V

    int-to-float v7, v8

    div-float/2addr v0, v7

    .line 39
    invoke-virtual {v15, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetLeft(F)V

    .line 40
    invoke-virtual {v15, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetRight(F)V

    .line 41
    invoke-virtual {v15, v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetBottom(F)V

    if-eqz v9, :cond_9

    .line 42
    invoke-virtual {v15}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 44
    invoke-virtual {v15}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingX()F

    move-result v7

    mul-float v2, v2, v7

    .line 45
    invoke-virtual {v15}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingY()F

    move-result v8

    mul-float v7, v7, v8

    .line 46
    invoke-virtual {v15}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetRight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingX()F

    move-result v11

    mul-float v8, v8, v11

    .line 47
    invoke-virtual {v15}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetBottom()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingY()F

    move-result v17

    mul-float v11, v11, v17

    .line 48
    invoke-virtual {v0, v2, v7, v8, v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 49
    :cond_9
    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-interface {v10}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 54
    :goto_6
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    move/from16 v3, p2

    const/16 v7, 0x8

    const/4 v10, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 55
    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 56
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :cond_a
    const/4 v2, 0x1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v0

    const/16 v1, 0x8

    :goto_8
    if-ge v0, v1, :cond_b

    mul-int/lit8 v3, v0, 0x4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v4

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x4

    .line 59
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v5

    add-int/lit8 v6, v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v7

    add-int/lit8 v8, v4, 0x0

    aget v7, v7, v8

    aput v7, v5, v6

    .line 60
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    aget v7, v7, v8

    aput v7, v5, v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v5

    add-int/lit8 v6, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v7

    add-int/lit8 v8, v4, 0x2

    aget v7, v7, v8

    aput v7, v5, v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v5

    add-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v6

    add-int/lit8 v4, v4, 0x3

    aget v4, v6, v4

    aput v4, v5, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method


# virtual methods
.method public final bindTexture(II)V
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
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->l:[I

    .line 10
    .line 11
    iget-object v4, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 18
    .line 19
    add-int v5, p2, v2

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lly/img/android/opengl/textures/GlTexture;->bindTexture(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aput v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_1
    const/16 v0, 0x8

    .line 35
    .line 36
    if-ge p2, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->l:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    aget v2, v0, v2

    .line 47
    .line 48
    aput v2, v0, p2

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p2, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->l:[I

    .line 54
    .line 55
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final drawMipMap(IIILly/img/android/pesdk/backend/model/chunk/MultiRect;ILkotlin/jvm/functions/Function1;)V
    .locals 20
    .param p4    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    const-string v0, "190427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setOffset(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodSteps(I)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    shl-int v0, v8, v6

    .line 28
    .line 29
    mul-int v0, v0, v4

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    add-int/2addr v0, v9

    .line 36
    int-to-double v9, v0

    .line 37
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v11, v0

    .line 44
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    div-double/2addr v11, v13

    .line 47
    div-double/2addr v9, v11

    .line 48
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-static {v9, v10, v11, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->log2(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-int v0, v9

    .line 63
    add-int/2addr v0, v8

    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    invoke-static {v9, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodCount(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualWidth(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualHeight(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v6, v0, :cond_2

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    :goto_0
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v12, v2

    .line 95
    div-float/2addr v0, v12

    .line 96
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setSamplingX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v12, v3

    .line 104
    div-float/2addr v0, v12

    .line 105
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setSamplingY(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_1
    if-ge v13, v12, :cond_9

    .line 114
    .line 115
    shl-int v0, v8, v13

    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    sub-int/2addr v14, v8

    .line 124
    if-ne v13, v14, :cond_4

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v14, 0x0

    .line 129
    :goto_2
    if-eqz v14, :cond_5

    .line 130
    .line 131
    sub-int v15, v6, v13

    .line 132
    .line 133
    shl-int v15, v8, v15

    .line 134
    .line 135
    mul-int v15, v15, v4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v15, v4

    .line 139
    :goto_3
    mul-int/lit8 v16, v15, 0x2

    .line 140
    .line 141
    div-int v17, v2, v0

    .line 142
    .line 143
    add-int v9, v16, v17

    .line 144
    .line 145
    invoke-static {v9, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    div-int v17, v3, v0

    .line 150
    .line 151
    add-int v10, v16, v17

    .line 152
    .line 153
    invoke-static {v10, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    mul-int/lit8 v17, v13, 0x4

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    add-int/lit8 v19, v17, 0x0

    .line 164
    .line 165
    aput v9, v18, v19

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    add-int/lit8 v19, v17, 0x1

    .line 172
    .line 173
    aput v10, v18, v19

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    add-int/lit8 v19, v17, 0x2

    .line 180
    .line 181
    aput v15, v18, v19

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    add-int/lit8 v17, v17, 0x3

    .line 188
    .line 189
    aput v16, v18, v17

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x1

    .line 206
    if-ne v1, v2, :cond_6

    .line 207
    .line 208
    const/16 v1, 0x2703

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v14, 0x2

    .line 213
    invoke-static {v8, v1, v3, v14, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const/4 v1, 0x2

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    if-eqz v14, :cond_7

    .line 221
    .line 222
    const/16 v14, 0x2701

    .line 223
    .line 224
    invoke-static {v8, v14, v3, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const/16 v14, 0x2601

    .line 229
    .line 230
    invoke-static {v8, v14, v3, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 242
    .line 243
    invoke-virtual {v1, v9, v10}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    .line 249
    .line 250
    :try_start_1
    sget-object v2, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->Companion:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;

    .line 251
    .line 252
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 257
    .line 258
    move-object v8, v2

    .line 259
    check-cast v8, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setXRes(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setYRes(I)V

    .line 265
    .line 266
    .line 267
    mul-int v14, v15, v0

    .line 268
    .line 269
    invoke-virtual {v8, v14}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetTop(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v14}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetLeft(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v14}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetRight(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v14}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetBottom(I)V

    .line 279
    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    invoke-virtual {v8, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setSourceSample(F)V

    .line 283
    .line 284
    .line 285
    int-to-float v0, v15

    .line 286
    int-to-float v10, v10

    .line 287
    div-float v10, v0, v10

    .line 288
    .line 289
    invoke-virtual {v8, v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetTop(F)V

    .line 290
    .line 291
    .line 292
    int-to-float v9, v9

    .line 293
    div-float/2addr v0, v9

    .line 294
    invoke-virtual {v8, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetLeft(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetRight(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetBottom(F)V

    .line 301
    .line 302
    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetLeft()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    int-to-float v9, v9

    .line 317
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingX()F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    mul-float v9, v9, v10

    .line 322
    .line 323
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetTop()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    int-to-float v10, v10

    .line 328
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingY()F

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    mul-float v10, v10, v14

    .line 333
    .line 334
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetRight()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    int-to-float v14, v14

    .line 339
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingX()F

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    mul-float v14, v14, v15

    .line 344
    .line 345
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetBottom()I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    int-to-float v15, v15

    .line 350
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingY()F

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    mul-float v15, v15, v17

    .line 355
    .line 356
    invoke-virtual {v0, v9, v10, v14, v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    .line 364
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    const/4 v2, 0x1

    .line 374
    goto :goto_6

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    goto :goto_6

    .line 377
    :catch_0
    move-exception v0

    .line 378
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    move/from16 v2, p1

    .line 394
    .line 395
    move/from16 v3, p2

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    const/16 v9, 0x8

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_9
    const/4 v2, 0x1

    .line 415
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/16 v1, 0x8

    .line 420
    .line 421
    :goto_7
    if-ge v0, v1, :cond_a

    .line 422
    .line 423
    mul-int/lit8 v3, v0, 0x4

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    sub-int/2addr v4, v2

    .line 430
    mul-int/lit8 v4, v4, 0x4

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    add-int/lit8 v6, v3, 0x0

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    add-int/lit8 v8, v4, 0x0

    .line 443
    .line 444
    aget v7, v7, v8

    .line 445
    .line 446
    aput v7, v5, v6

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    add-int/lit8 v6, v3, 0x1

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    add-int/lit8 v8, v4, 0x1

    .line 459
    .line 460
    aget v7, v7, v8

    .line 461
    .line 462
    aput v7, v5, v6

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    add-int/lit8 v6, v3, 0x2

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    add-int/lit8 v8, v4, 0x2

    .line 475
    .line 476
    aget v7, v7, v8

    .line 477
    .line 478
    aput v7, v5, v6

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    add-int/lit8 v3, v3, 0x3

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    add-int/lit8 v4, v4, 0x3

    .line 491
    .line 492
    aget v4, v6, v4

    .line 493
    .line 494
    aput v4, v5, v3

    .line 495
    .line 496
    add-int/lit8 v0, v0, 0x1

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_a
    return-void
.end method

.method public final generateMipMap(IIILly/img/android/pesdk/backend/model/chunk/MultiRect;ILkotlin/jvm/functions/Function1;)V
    .locals 20
    .param p4    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;",
            "+",
            "Lly/img/android/opengl/textures/GlTexture;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    const-string v0, "190428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "190429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setOffset(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodSteps(I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    shl-int v0, v8, v6

    .line 33
    .line 34
    mul-int v0, v0, v4

    .line 35
    .line 36
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/2addr v0, v9

    .line 41
    int-to-double v9, v0

    .line 42
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v11, v0

    .line 49
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    div-double/2addr v11, v13

    .line 52
    div-double/2addr v9, v11

    .line 53
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static {v9, v10, v11, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->log2(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    double-to-int v0, v9

    .line 68
    add-int/2addr v0, v8

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    invoke-static {v9, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodCount(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualWidth(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualHeight(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v6, v0, :cond_2

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v11, 0x0

    .line 93
    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v12, v2

    .line 98
    div-float/2addr v0, v12

    .line 99
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setSamplingX(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v12, v3

    .line 107
    div-float/2addr v0, v12

    .line 108
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setSamplingY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_1
    if-ge v13, v12, :cond_7

    .line 117
    .line 118
    shl-int v0, v8, v13

    .line 119
    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    sub-int/2addr v14, v8

    .line 127
    if-ne v13, v14, :cond_3

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v14, 0x0

    .line 132
    :goto_2
    if-eqz v14, :cond_4

    .line 133
    .line 134
    sub-int v15, v6, v13

    .line 135
    .line 136
    shl-int v15, v8, v15

    .line 137
    .line 138
    mul-int v15, v15, v4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v15, v4

    .line 142
    :goto_3
    mul-int/lit8 v16, v15, 0x2

    .line 143
    .line 144
    div-int v17, v2, v0

    .line 145
    .line 146
    add-int v9, v16, v17

    .line 147
    .line 148
    invoke-static {v9, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    div-int v17, v3, v0

    .line 153
    .line 154
    add-int v10, v16, v17

    .line 155
    .line 156
    invoke-static {v10, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    mul-int/lit8 v17, v13, 0x4

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    add-int/lit8 v19, v17, 0x0

    .line 167
    .line 168
    aput v9, v18, v19

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    add-int/lit8 v19, v17, 0x1

    .line 175
    .line 176
    aput v10, v18, v19

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    add-int/lit8 v19, v17, 0x2

    .line 183
    .line 184
    aput v15, v18, v19

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    add-int/lit8 v17, v17, 0x3

    .line 191
    .line 192
    aput v16, v18, v17

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x1

    .line 209
    if-ne v1, v2, :cond_5

    .line 210
    .line 211
    const/16 v1, 0x2703

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v14, 0x2

    .line 216
    invoke-static {v8, v1, v3, v14, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const/4 v1, 0x2

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    if-eqz v14, :cond_6

    .line 224
    .line 225
    const/16 v14, 0x2701

    .line 226
    .line 227
    invoke-static {v8, v14, v3, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    const/16 v14, 0x2601

    .line 232
    .line 233
    invoke-static {v8, v14, v3, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 245
    .line 246
    invoke-virtual {v1, v9, v10}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    .line 252
    .line 253
    :try_start_1
    sget-object v2, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->Companion:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;

    .line 254
    .line 255
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 260
    .line 261
    move-object v8, v2

    .line 262
    check-cast v8, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setXRes(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setYRes(I)V

    .line 268
    .line 269
    .line 270
    mul-int v14, v15, v0

    .line 271
    .line 272
    invoke-virtual {v8, v14}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetTop(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v14}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetLeft(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v14}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetRight(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v14}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetBottom(I)V

    .line 282
    .line 283
    .line 284
    int-to-float v0, v0

    .line 285
    invoke-virtual {v8, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setSourceSample(F)V

    .line 286
    .line 287
    .line 288
    int-to-float v0, v15

    .line 289
    int-to-float v10, v10

    .line 290
    div-float v10, v0, v10

    .line 291
    .line 292
    invoke-virtual {v8, v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetTop(F)V

    .line 293
    .line 294
    .line 295
    int-to-float v9, v9

    .line 296
    div-float/2addr v0, v9

    .line 297
    invoke-virtual {v8, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetLeft(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetRight(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetBottom(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetLeft()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    int-to-float v9, v9

    .line 318
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingX()F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    mul-float v9, v9, v10

    .line 323
    .line 324
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetTop()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    int-to-float v10, v10

    .line 329
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingY()F

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    mul-float v10, v10, v14

    .line 334
    .line 335
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetRight()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    int-to-float v14, v14

    .line 340
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingX()F

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    mul-float v14, v14, v15

    .line 345
    .line 346
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetBottom()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    int-to-float v15, v15

    .line 351
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingY()F

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    mul-float v15, v15, v17

    .line 356
    .line 357
    invoke-virtual {v0, v9, v10, v14, v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lly/img/android/opengl/textures/GlTexture;

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getMipMapShape()Lly/img/android/opengl/canvas/GlRect;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getCopyProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v8, v9}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    .line 388
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_6

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    goto :goto_6

    .line 401
    :catch_0
    move-exception v0

    .line 402
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v13, v13, 0x1

    .line 416
    .line 417
    move/from16 v2, p1

    .line 418
    .line 419
    move/from16 v3, p2

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    const/16 v9, 0x8

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_7
    const/4 v2, 0x1

    .line 439
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/16 v1, 0x8

    .line 444
    .line 445
    :goto_7
    if-ge v0, v1, :cond_8

    .line 446
    .line 447
    mul-int/lit8 v3, v0, 0x4

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    sub-int/2addr v4, v2

    .line 454
    mul-int/lit8 v4, v4, 0x4

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    add-int/lit8 v6, v3, 0x0

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    add-int/lit8 v8, v4, 0x0

    .line 467
    .line 468
    aget v7, v7, v8

    .line 469
    .line 470
    aput v7, v5, v6

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    add-int/lit8 v6, v3, 0x1

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    add-int/lit8 v8, v4, 0x1

    .line 483
    .line 484
    aget v7, v7, v8

    .line 485
    .line 486
    aput v7, v5, v6

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    add-int/lit8 v6, v3, 0x2

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    add-int/lit8 v8, v4, 0x2

    .line 499
    .line 500
    aget v7, v7, v8

    .line 501
    .line 502
    aput v7, v5, v6

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    add-int/lit8 v3, v3, 0x3

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    add-int/lit8 v4, v4, 0x3

    .line 515
    .line 516
    aget v4, v6, v4

    .line 517
    .line 518
    aput v4, v5, v3

    .line 519
    .line 520
    add-int/lit8 v0, v0, 0x1

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_8
    return-void
.end method

.method public final getCopyProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->b:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method public final getFrameBuffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
            ">;"
        }
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getHeight()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->f:I

    return v0
.end method

.method public final getLodCount()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->j:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v0

    return v0
.end method

.method public final getLodRectValues()[I
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->h:[I

    return-object v0
.end method

.method public final getLodSteps()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->k:I

    return v0
.end method

.method public final getMipMapShape()Lly/img/android/opengl/canvas/GlRect;
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->d:Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method public final getOffset()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->i:I

    return v0
.end method

.method public final getSamplingX()F
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->m:F

    return v0
.end method

.method public final getSamplingY()F
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->n:F

    return v0
.end method

.method public final getVirtualHeight()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->f:I

    return v0
.end method

.method public final getVirtualWidth()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->e:I

    return v0
.end method

.method public final getWidth()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->e:I

    return v0
.end method

.method public final isExternalTexture()Z
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

    iget-boolean v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->g:Z

    return v0
.end method

.method protected onRelease()V
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

    return-void
.end method

.method public final setLodCount(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->j:I

    return-void
.end method

.method public final setLodSteps(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->k:I

    return-void
.end method

.method public final setOffset(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->i:I

    return-void
.end method

.method public final setSamplingX(F)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->m:F

    return-void
.end method

.method public final setSamplingY(F)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->n:F

    return-void
.end method

.method public final setVirtualHeight(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->f:I

    return-void
.end method

.method public final setVirtualWidth(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->e:I

    return-void
.end method
