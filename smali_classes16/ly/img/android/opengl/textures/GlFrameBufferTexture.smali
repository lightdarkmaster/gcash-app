.class public Lly/img/android/opengl/textures/GlFrameBufferTexture;
.super Lly/img/android/opengl/textures/GlTexture;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 r2\u00020\u0001:\u0001rB\u001b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008p\u0010qJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J.\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0004\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016H\u0086\u0008\u00f8\u0001\u0000J6\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0004\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016H\u0086\u0008\u00f8\u0001\u0000J.\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016H\u0086\u0008\u00f8\u0001\u0000J\u001c\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u0006\u0010\u001a\u001a\u00020\u0006J(\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0014J\"\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004J>\u0010)\u001a\u00020\u00062\u0006\u0010!\u001a\u00020#2\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004JH\u0010)\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00012\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J<\u0010/\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0008\u0003\u0010-\u001a\u00020\u00042\u0008\u0008\u0003\u0010.\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004H\u0007J\u0016\u00102\u001a\u00020\u00082\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000800H\u0007J\u0014\u00102\u001a\u00020\u00082\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0008H\u0007J8\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u0002042\u0008\u0008\u0003\u0010-\u001a\u00020\u00042\u0008\u0008\u0003\u0010.\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004H\u0007J\u001a\u00108\u001a\u00020\u00062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016H\u0086\u0008\u00f8\u0001\u0000J\u001c\u0010<\u001a\u00020;2\u0008\u0008\u0002\u00109\u001a\u00020\u00022\u0008\u0008\u0002\u0010:\u001a\u00020\u0002H\u0007J&\u0010<\u001a\u00020;2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0004R\u0017\u0010D\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR*\u0010N\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u00048\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010F\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR*\u0010R\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u00048\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010F\u001a\u0004\u0008P\u0010K\"\u0004\u0008Q\u0010MR$\u0010U\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0018\u0010[\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010]\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\\\u0010T\u001a\u0004\u0008]\u0010VR\u001b\u0010c\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010`\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010`\u001a\u0004\u0008k\u0010lR\u0011\u0010o\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010K\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006s"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "Lly/img/android/opengl/textures/GlTexture;",
        "",
        "doClear",
        "",
        "clearColor",
        "",
        "a",
        "Lly/img/android/opengl/GlRawTextureData;",
        "glRawTextureData",
        "e",
        "getFrameBufferId",
        "handle",
        "onAttach",
        "textureToEqualize",
        "changeSize",
        "width",
        "height",
        "uniform",
        "slot",
        "bindTexture",
        "withSizeOf",
        "Lkotlin/Function0;",
        "block",
        "record",
        "startRecord",
        "stopRecord",
        "downScaleFiltering",
        "upScaleFiltering",
        "horizontalWrap",
        "verticalWrap",
        "setBehave",
        "onRelease",
        "texture",
        "copyFrom",
        "Lly/img/android/opengl/textures/GlVideoTexture;",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "chunkRect",
        "contextWidth",
        "contextHeight",
        "cutEdges",
        "copyChunkOf",
        "rotation",
        "Lly/img/android/opengl/GlRawBitmap;",
        "preAllocatedRawBitmap",
        "x",
        "y",
        "copyToRaw",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "cache",
        "copyToRawTextureData",
        "preAllocatedRawTextureData",
        "Ljava/nio/IntBuffer;",
        "buffer",
        "copyToIntBuffer",
        "readReady",
        "prepareForNativeRead",
        "correctFlip",
        "correctColor",
        "Landroid/graphics/Bitmap;",
        "copyToBitmap",
        "w",
        "h",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "k",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "getGlViewport",
        "()Lly/img/android/opengl/canvas/GlViewport;",
        "glViewport",
        "l",
        "I",
        "frameBufferHandle",
        "<set-?>",
        "m",
        "getTextureWidth",
        "()I",
        "setTextureWidth",
        "(I)V",
        "textureWidth",
        "n",
        "getTextureHeight",
        "setTextureHeight",
        "textureHeight",
        "o",
        "Z",
        "isRecording",
        "()Z",
        "p",
        "needInitialClear",
        "q",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "oldActiveFrameBuffer",
        "r",
        "isExternalTexture",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "s",
        "Lkotlin/Lazy;",
        "getCopyProgram",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "copyProgram",
        "Lly/img/android/opengl/canvas/GlRect;",
        "t",
        "d",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "glTileRect",
        "Lly/img/android/opengl/programs/GlProgramTileDraw;",
        "u",
        "c",
        "()Lly/img/android/opengl/programs/GlProgramTileDraw;",
        "glProgramTileDraw",
        "getMemoryUsage",
        "memoryUsage",
        "<init>",
        "(II)V",
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
.field public static final Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Lly/img/android/opengl/canvas/GlObject$GlSurfaceBound;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/opengl/canvas/GlObject$GlSurfaceBound<",
            "Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Lly/img/android/opengl/canvas/GlObject$GlContextBound;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/opengl/canvas/GlObject$GlContextBound<",
            "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final k:Lly/img/android/opengl/canvas/GlViewport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Z

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
    new-instance v0, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/opengl/canvas/GlObject$GlSurfaceBound;

    .line 10
    .line 11
    sget-object v1, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$poolInstance$2;->INSTANCE:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$poolInstance$2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlObject$GlSurfaceBound;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->v:Lly/img/android/opengl/canvas/GlObject$GlSurfaceBound;

    .line 17
    .line 18
    new-instance v0, Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    .line 19
    .line 20
    sget-object v1, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$currentFrameBuffer$2;->INSTANCE:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$currentFrameBuffer$2;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlObject$GlContextBound;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->w:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    .line 26
    .line 27
    return-void
.end method

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

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
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

    const/16 v0, 0xde1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/opengl/textures/GlTexture;-><init>(I)V

    .line 2
    new-instance v0, Lly/img/android/opengl/canvas/GlViewport;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lly/img/android/opengl/canvas/GlViewport;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->k:Lly/img/android/opengl/canvas/GlViewport;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->l:I

    .line 4
    iput-boolean v2, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->p:Z

    .line 5
    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture$copyProgram$2;->INSTANCE:Lly/img/android/opengl/textures/GlFrameBufferTexture$copyProgram$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->s:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture$glTileRect$2;->INSTANCE:Lly/img/android/opengl/textures/GlFrameBufferTexture$glTileRect$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->t:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture$glProgramTileDraw$2;->INSTANCE:Lly/img/android/opengl/textures/GlFrameBufferTexture$glProgramTileDraw$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->u:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->setTextureWidth(I)V

    .line 10
    invoke-static {p2, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->setTextureHeight(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    const/4 p2, 0x1

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(II)V

    return-void
.end method

.method private final a(ZI)V
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

    .line 1
    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;->setCurrentFrameBuffer(Lly/img/android/opengl/textures/GlFrameBufferTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->attach()V

    .line 7
    .line 8
    .line 9
    const v0, 0x8d40

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->l:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->p:Z

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->p:Z

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    sget-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->viewPortClear$default(Lly/img/android/opengl/canvas/GlClearScissor$Companion;FFFFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x437f0000    # 255.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v1

    .line 57
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr v3, v1

    .line 63
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    div-float/2addr p2, v1

    .line 69
    invoke-virtual {p1, v0, v2, v3, p2}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->viewPortClear(FFFF)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic access$getCopyProgram(Lly/img/android/opengl/textures/GlFrameBufferTexture;)Lly/img/android/opengl/programs/GlProgramShapeDraw;
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

    invoke-direct {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getCopyProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentFrameBuffer$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlContextBound;
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

    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->w:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    return-object v0
.end method

.method public static final synthetic access$getPoolInstance$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlSurfaceBound;
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

    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->v:Lly/img/android/opengl/canvas/GlObject$GlSurfaceBound;

    return-object v0
.end method

.method static synthetic b(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->a(ZI)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "188892"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c()Lly/img/android/opengl/programs/GlProgramTileDraw;
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramTileDraw;

    return-object v0
.end method

.method public static synthetic copyChunkOf$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIZIILjava/lang/Object;)V
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

    if-nez p9, :cond_7

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-virtual/range {v1 .. v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyChunkOf(Lly/img/android/opengl/textures/GlTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIZI)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "188893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copyChunkOf$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlVideoTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIZIILjava/lang/Object;)V
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

    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 1
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_4

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_5

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyChunkOf(Lly/img/android/opengl/textures/GlVideoTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIZI)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "188894"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic copyFrom$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V
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

    if-nez p5, :cond_4

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result p3

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyFrom(Lly/img/android/opengl/textures/GlTexture;II)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "188895"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic copyToBitmap$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZZILjava/lang/Object;)Landroid/graphics/Bitmap;
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

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "188896"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic copyToIntBuffer$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Ljava/nio/IntBuffer;IIIIILjava/lang/Object;)V
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

    .line 1
    if-nez p7, :cond_6

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move v3, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    move v4, p3

    .line 18
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :cond_4
    move v5, p4

    .line 27
    and-int/lit8 p2, p6, 0x10

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    :cond_5
    move v6, p5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToIntBuffer(Ljava/nio/IntBuffer;IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string p1, "188897"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static synthetic copyToRaw$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/GlRawBitmap;IIIIILjava/lang/Object;)Lly/img/android/opengl/GlRawBitmap;
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
    if-nez p7, :cond_7

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_2
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p7, :cond_3

    .line 12
    .line 13
    const/4 p7, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    move p7, p2

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_4
    move v0, p3

    .line 22
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    :cond_5
    move v1, p4

    .line 31
    and-int/lit8 p2, p6, 0x10

    .line 32
    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :cond_6
    move v2, p5

    .line 40
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    move p4, p7

    .line 43
    move p5, v0

    .line 44
    move p6, v1

    .line 45
    move p7, v2

    .line 46
    invoke-virtual/range {p2 .. p7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw(Lly/img/android/opengl/GlRawBitmap;IIII)Lly/img/android/opengl/GlRawBitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string p1, "188898"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static synthetic copyToRawTextureData$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/GlRawTextureData;ILjava/lang/Object;)Lly/img/android/opengl/GlRawTextureData;
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

    :cond_2
    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRawTextureData(Lly/img/android/opengl/GlRawTextureData;)Lly/img/android/opengl/GlRawTextureData;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "188899"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d()Lly/img/android/opengl/canvas/GlRect;
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final e(Lly/img/android/opengl/GlRawTextureData;)Lly/img/android/opengl/GlRawTextureData;
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
    iget v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->l:I

    .line 2
    .line 3
    const v1, 0x8d40

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->k:Lly/img/android/opengl/canvas/GlViewport;

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lly/img/android/opengl/canvas/GlViewport;->enable(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lly/img/android/opengl/GlRawTextureData;->glReadPixels()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->k:Lly/img/android/opengl/canvas/GlViewport;

    .line 36
    .line 37
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private final getCopyProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method public static synthetic record$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;IIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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

    if-nez p6, :cond_3

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x1

    if-eqz p5, :cond_2

    const/4 p3, 0x1

    :cond_2
    const-string p5, "188900"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 10
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p3, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 13
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_0

    :goto_1
    return-void

    .line 16
    :goto_2
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "188901"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic record$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlTexture;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    const/4 p2, 0x1

    :cond_2
    const-string p4, "188902"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "188903"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(Lly/img/android/opengl/textures/GlTexture;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 8
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "188904"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic record$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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

    if-nez p5, :cond_4

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_3

    const/4 p2, 0x0

    :cond_3
    const-string p4, "188905"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 21
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_0

    :goto_1
    return-void

    .line 24
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 25
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "188906"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startRecord$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V
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

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "188907"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bindTexture(II)V
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
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->attach()V

    .line 2
    .line 3
    .line 4
    const v0, 0x84c0

    .line 5
    .line 6
    .line 7
    sub-int v0, p2, v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureTarget()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final changeSize(II)V
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

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->setTextureWidth(I)V

    .line 4
    invoke-virtual {p0, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->setTextureHeight(I)V

    .line 5
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    iget p2, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    iget v1, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->setBehave(IIII)V

    :cond_3
    return-void
.end method

.method public final changeSize(Lly/img/android/opengl/textures/GlTexture;)V
    .locals 1
    .param p1    # Lly/img/android/opengl/textures/GlTexture;
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

    .line 1
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getTextureWidth()I

    move-result v0

    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getTextureHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    :cond_2
    return-void
.end method

.method public final copyChunkOf(Lly/img/android/opengl/textures/GlTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIZI)V
    .locals 11
    .param p1    # Lly/img/android/opengl/textures/GlTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    move-object v0, p1

    const-string v1, "188908"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "188909"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->d()Lly/img/android/opengl/canvas/GlRect;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 v1, p5

    int-to-float v1, v1

    neg-float v8, v1

    const/16 v9, 0x12

    const/4 v10, 0x0

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v10}, Lly/img/android/opengl/canvas/GlRect;->setTexture$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;IIIFILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->c()Lly/img/android/opengl/programs/GlProgramTileDraw;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    const/4 v1, 0x1

    move-object v2, p0

    move/from16 v3, p7

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    const/16 v3, 0xbe2

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x302

    const/16 v4, 0x303

    .line 9
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 10
    invoke-direct {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->d()Lly/img/android/opengl/canvas/GlRect;

    move-result-object v3

    invoke-direct {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->c()Lly/img/android/opengl/programs/GlProgramTileDraw;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v5}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 12
    invoke-virtual {v5, p1}, Lly/img/android/opengl/programs/GlProgramBase_TileDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    move/from16 v0, p6

    .line 13
    invoke-virtual {v5, v0}, Lly/img/android/opengl/programs/GlProgramTileDraw;->setCutEdges(Z)V

    .line 14
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 15
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 16
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw v0
.end method

.method public final copyChunkOf(Lly/img/android/opengl/textures/GlVideoTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIZI)V
    .locals 9
    .param p1    # Lly/img/android/opengl/textures/GlVideoTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    const-string v0, "188910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "188911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlVideoTexture;->getRotation()I

    move-result v0

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move v4, p4

    goto :goto_1

    :cond_3
    move v4, p3

    :goto_1
    if-eqz v0, :cond_4

    move v5, p3

    goto :goto_2

    :cond_4
    move v5, p4

    .line 3
    :goto_2
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlVideoTexture;->getRotation()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p5

    move v8, p6

    .line 4
    invoke-virtual/range {v1 .. v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyChunkOf(Lly/img/android/opengl/textures/GlTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIZI)V

    return-void
.end method

.method public final copyFrom(Lly/img/android/opengl/textures/GlTexture;II)V
    .locals 9
    .param p1    # Lly/img/android/opengl/textures/GlTexture;
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
    const-string v0, "188912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getCopyProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Lly/img/android/opengl/textures/GlCanvasTexture;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lly/img/android/opengl/canvas/GlProgram;->setProgramConfig$default(Lly/img/android/opengl/canvas/GlProgram;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, v8, v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->access$getCopyProgram(Lly/img/android/opengl/textures/GlFrameBufferTexture;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 44
    .line 45
    .line 46
    instance-of p3, p1, Lly/img/android/opengl/textures/GlCanvasTexture;

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    const-string p3, "u_image"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const v0, 0x84c0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, v0}, Lly/img/android/opengl/textures/GlTexture;->bindTexture(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p2, p1}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_4
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final copyToBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToBitmap$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final copyToBitmap(IIII)Landroid/graphics/Bitmap;
    .locals 6
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

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw(Lly/img/android/opengl/GlRawBitmap;IIII)Lly/img/android/opengl/GlRawBitmap;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, Lly/img/android/opengl/GlRawBitmap;->createBitmap$default(Lly/img/android/opengl/GlRawBitmap;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final copyToBitmap(Z)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToBitmap$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final copyToBitmap(ZZ)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/GlRawBitmap;IIIIILjava/lang/Object;)Lly/img/android/opengl/GlRawBitmap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lly/img/android/opengl/GlRawBitmap;->createBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final copyToIntBuffer(Ljava/nio/IntBuffer;)V
    .locals 9
    .param p1    # Ljava/nio/IntBuffer;
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

    const-string v0, "188913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToIntBuffer$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Ljava/nio/IntBuffer;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final copyToIntBuffer(Ljava/nio/IntBuffer;I)V
    .locals 9
    .param p1    # Ljava/nio/IntBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
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

    const-string v0, "188914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToIntBuffer$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Ljava/nio/IntBuffer;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final copyToIntBuffer(Ljava/nio/IntBuffer;II)V
    .locals 9
    .param p1    # Ljava/nio/IntBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
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

    const-string v0, "188915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToIntBuffer$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Ljava/nio/IntBuffer;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final copyToIntBuffer(Ljava/nio/IntBuffer;III)V
    .locals 9
    .param p1    # Ljava/nio/IntBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
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

    const-string v0, "188916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToIntBuffer$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Ljava/nio/IntBuffer;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final copyToIntBuffer(Ljava/nio/IntBuffer;IIII)V
    .locals 9
    .param p1    # Ljava/nio/IntBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
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

    .line 1
    const-string v0, "188917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->l:I

    .line 7
    .line 8
    const v8, 0x8d40

    .line 9
    .line 10
    .line 11
    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->k:Lly/img/android/opengl/canvas/GlViewport;

    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/canvas/GlViewport;->enable(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x1908

    .line 31
    .line 32
    const/16 v6, 0x1401

    .line 33
    .line 34
    move v1, p2

    .line 35
    move v2, p3

    .line 36
    move v3, p4

    .line 37
    move v4, p5

    .line 38
    move-object v7, p1

    .line 39
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->k:Lly/img/android/opengl/canvas/GlViewport;

    .line 50
    .line 51
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final copyToRaw()Lly/img/android/opengl/GlRawBitmap;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/GlRawBitmap;IIIIILjava/lang/Object;)Lly/img/android/opengl/GlRawBitmap;

    move-result-object v0

    return-object v0
.end method

.method public final copyToRaw(Lly/img/android/opengl/GlRawBitmap;)Lly/img/android/opengl/GlRawBitmap;
    .locals 8
    .param p1    # Lly/img/android/opengl/GlRawBitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/GlRawBitmap;IIIIILjava/lang/Object;)Lly/img/android/opengl/GlRawBitmap;

    move-result-object p1

    return-object p1
.end method

.method public final copyToRaw(Lly/img/android/opengl/GlRawBitmap;I)Lly/img/android/opengl/GlRawBitmap;
    .locals 8
    .param p1    # Lly/img/android/opengl/GlRawBitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/GlRawBitmap;IIIIILjava/lang/Object;)Lly/img/android/opengl/GlRawBitmap;

    move-result-object p1

    return-object p1
.end method

.method public final copyToRaw(Lly/img/android/opengl/GlRawBitmap;II)Lly/img/android/opengl/GlRawBitmap;
    .locals 8
    .param p1    # Lly/img/android/opengl/GlRawBitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/GlRawBitmap;IIIIILjava/lang/Object;)Lly/img/android/opengl/GlRawBitmap;

    move-result-object p1

    return-object p1
.end method

.method public final copyToRaw(Lly/img/android/opengl/GlRawBitmap;III)Lly/img/android/opengl/GlRawBitmap;
    .locals 8
    .param p1    # Lly/img/android/opengl/GlRawBitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/GlRawBitmap;IIIIILjava/lang/Object;)Lly/img/android/opengl/GlRawBitmap;

    move-result-object p1

    return-object p1
.end method

.method public final copyToRaw(Lly/img/android/opengl/GlRawBitmap;IIII)Lly/img/android/opengl/GlRawBitmap;
    .locals 10
    .param p1    # Lly/img/android/opengl/GlRawBitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lly/img/android/opengl/GlRawBitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, p4, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lly/img/android/opengl/GlRawBitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p5, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const/4 p1, 0x0

    .line 23
    :goto_1
    if-eqz p1, :cond_4

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_4
    new-instance p1, Lly/img/android/opengl/GlRawBitmap;

    .line 27
    .line 28
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {p4, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, p3

    .line 42
    invoke-static {p5, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-direct {p1, p4, p5}, Lly/img/android/opengl/GlRawBitmap;-><init>(II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget p4, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->l:I

    .line 50
    .line 51
    const p5, 0x8d40

    .line 52
    .line 53
    .line 54
    invoke-static {p5, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->k:Lly/img/android/opengl/canvas/GlViewport;

    .line 58
    .line 59
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p4, v1, v2}, Lly/img/android/opengl/canvas/GlViewport;->enable(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p3, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0x3c

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v1, p1

    .line 89
    invoke-static/range {v1 .. v9}, Lly/img/android/opengl/GlRawBitmap;->glReadPixels$default(Lly/img/android/opengl/GlRawBitmap;IIIIIIILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    .line 93
    .line 94
    .line 95
    invoke-static {p5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->k:Lly/img/android/opengl/canvas/GlViewport;

    .line 99
    .line 100
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final copyToRawTextureData()Lly/img/android/opengl/GlRawTextureData;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRawTextureData$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/GlRawTextureData;ILjava/lang/Object;)Lly/img/android/opengl/GlRawTextureData;

    move-result-object v0

    return-object v0
.end method

.method public final copyToRawTextureData(Lly/img/android/opengl/GlRawTextureData;)Lly/img/android/opengl/GlRawTextureData;
    .locals 7
    .param p1    # Lly/img/android/opengl/GlRawTextureData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lly/img/android/opengl/GlRawTextureData;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lly/img/android/opengl/GlRawTextureData;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    new-instance p1, Lly/img/android/opengl/GlRawTextureData;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    move-result v1

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lly/img/android/opengl/GlRawTextureData;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :goto_2
    invoke-direct {p0, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->e(Lly/img/android/opengl/GlRawTextureData;)Lly/img/android/opengl/GlRawTextureData;

    move-result-object p1

    return-object p1
.end method

.method public final copyToRawTextureData(Lly/img/android/pesdk/utils/ConditionalCache;)Lly/img/android/opengl/GlRawTextureData;
    .locals 9
    .param p1    # Lly/img/android/pesdk/utils/ConditionalCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Lly/img/android/opengl/GlRawTextureData;",
            ">;)",
            "Lly/img/android/opengl/GlRawTextureData;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "188918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    iget-object v1, p1, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Lly/img/android/opengl/GlRawTextureData;

    .line 5
    invoke-virtual {v1}, Lly/img/android/opengl/GlRawTextureData;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lly/img/android/opengl/GlRawTextureData;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 6
    :cond_2
    iput-boolean v2, v0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 7
    iget-object p1, p1, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 8
    iget-object v0, p1, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    iget-object v1, v0, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 9
    iget-boolean v2, p1, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    iget-object v0, v0, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    new-instance v1, Lly/img/android/opengl/GlRawTextureData;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    move-result v3

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lly/img/android/opengl/GlRawTextureData;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iget-object p1, p1, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    iput-object v1, p1, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 13
    :goto_0
    check-cast v1, Lly/img/android/opengl/GlRawTextureData;

    .line 14
    invoke-direct {p0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->e(Lly/img/android/opengl/GlRawTextureData;)Lly/img/android/opengl/GlRawTextureData;

    move-result-object p1

    return-object p1
.end method

.method public final getFrameBufferId()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->l:I

    return v0
.end method

.method public final getGlViewport()Lly/img/android/opengl/canvas/GlViewport;
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->k:Lly/img/android/opengl/canvas/GlViewport;

    return-object v0
.end method

.method public final getMemoryUsage()I
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

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->useMipmap()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x2b

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    :goto_0
    mul-int v0, v0, v1

    return v0
.end method

.method public getTextureHeight()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->n:I

    return v0
.end method

.method public getTextureWidth()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->m:I

    return v0
.end method

.method public isExternalTexture()Z
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

    iget-boolean v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->r:Z

    return v0
.end method

.method public final isRecording()Z
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

    iget-boolean v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->o:Z

    return v0
.end method

.method public onAttach(I)V
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
    sget-object p1, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture$Companion;->glGenFramebuffer()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->l:I

    .line 8
    .line 9
    const v0, 0x8d40

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    .line 16
    .line 17
    iget v1, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    .line 18
    .line 19
    iget v2, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    .line 20
    .line 21
    iget v3, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->setBehave(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureTarget()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x8ce0

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, p1, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureTarget()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onRelease()V
    .locals 5

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
    iget v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x2600

    .line 8
    .line 9
    iput v0, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    .line 10
    .line 11
    iput v0, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-virtual {p0, v0, v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {p0, v4, v0, v3, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-super {p0}, Lly/img/android/opengl/textures/GlTexture;->onRelease()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->l:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    sget-object v3, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->glDeleteFramebuffer(I)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->l:I

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;->getCurrentFrameBuffer()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;->setCurrentFrameBuffer(Lly/img/android/opengl/textures/GlFrameBufferTexture;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final prepareForNativeRead(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    const-string v0, "188919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getFrameBufferId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8d40

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getGlViewport()Lly/img/android/opengl/canvas/GlViewport;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lly/img/android/opengl/canvas/GlViewport;->enable(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getGlViewport()Lly/img/android/opengl/canvas/GlViewport;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final record(IIZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/jvm/functions/Function0<",
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

    const-string v0, "188920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p3, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 10
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 12
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_0

    :goto_1
    return-void

    .line 13
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 14
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2
.end method

.method public final record(Lly/img/android/opengl/textures/GlTexture;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lly/img/android/opengl/textures/GlTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/opengl/textures/GlTexture;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
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

    const-string v0, "188921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "188922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(Lly/img/android/opengl/textures/GlTexture;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 5
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 7
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2
.end method

.method public final record(ZILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function0<",
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

    const-string v0, "188923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 16
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_0

    :goto_1
    return-void

    .line 19
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 20
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public setBehave(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/opengl/textures/GlTexture;->setBehave(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    :goto_0
    add-int/lit8 p3, p2, -0x1

    .line 8
    .line 9
    if-lez p2, :cond_4

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    :goto_1
    add-int/lit8 p4, p2, -0x1

    .line 14
    .line 15
    if-lez p2, :cond_3

    .line 16
    .line 17
    const/16 v0, 0xde1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x1908

    .line 21
    .line 22
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x1908

    .line 32
    .line 33
    const/16 v7, 0x1401

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlObject$Companion;->glIsOutOfMemory()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    sget-object p2, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 46
    .line 47
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lly/img/android/opengl/egl/GLThread;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lly/img/android/opengl/egl/GLThread;->freeMemory()V

    .line 54
    .line 55
    .line 56
    :cond_2
    move p2, p4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 61
    .line 62
    .line 63
    move p2, p3

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void
.end method

.method protected setTextureHeight(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->n:I

    return-void
.end method

.method protected setTextureWidth(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->m:I

    return-void
.end method

.method public final startRecord()V
    .locals 3
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

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final startRecord(Z)V
    .locals 3
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

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final startRecord(ZI)V
    .locals 3
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

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;->getCurrentFrameBuffer()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->q:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->o:Z

    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->k:Lly/img/android/opengl/canvas/GlViewport;

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/canvas/GlViewport;->enable(II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->a(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final stopRecord()V
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
    iget-boolean v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->o:Z

    .line 7
    .line 8
    sget-object v1, Lly/img/android/opengl/textures/GlFrameBufferTexture;->Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;->setCurrentFrameBuffer(Lly/img/android/opengl/textures/GlFrameBufferTexture;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x8d40

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->k:Lly/img/android/opengl/canvas/GlViewport;

    .line 21
    .line 22
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->textureChanged()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->q:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v1, v0, v0, v3, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->b(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
