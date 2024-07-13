.class public final Lly/img/android/opengl/textures/GlSourceTileTexture;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008i\u0010jJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0007J \u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00048G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00048G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR*\u0010#\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0018\u00101\u001a\u00060-j\u0002`.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010;\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00104R$\u0010?\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00048\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0014\"\u0004\u0008\u0017\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0017\u0010Z\u001a\u00020U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010`\u001a\u00020[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010c\u001a\u00020[8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010]\u001a\u0004\u0008b\u0010_R\u0014\u0010f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010h\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0016\u00a8\u0006k"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlSourceTileTexture;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "chunkRect",
        "",
        "width",
        "height",
        "",
        "b",
        "hasSource",
        "",
        "onRelease",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "source",
        "isExport",
        "setSource",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "buffer",
        "loadBufferedTexture",
        "<set-?>",
        "I",
        "getWidth",
        "()I",
        "c",
        "getHeight",
        "d",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "_imageSource",
        "Lkotlin/Function0;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getOnUpdate",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnUpdate",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onUpdate",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "f",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "updateLock",
        "g",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "sharpTileBufferRectRequest",
        "h",
        "sharpTileBufferRect",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "i",
        "[F",
        "sharpTileBufferSize",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "j",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "sharpTileBuffer",
        "Lly/img/android/opengl/textures/GlTexture;",
        "k",
        "Lly/img/android/opengl/textures/GlTexture;",
        "maxSizeTileBuffer",
        "l",
        "imageBuffer",
        "value",
        "m",
        "(I)V",
        "rotation",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "n",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "textureIsLoaded",
        "Lly/img/android/opengl/canvas/GlRect;",
        "o",
        "Lly/img/android/opengl/canvas/GlRect;",
        "glTileRect",
        "p",
        "glSharpTileRect",
        "Lly/img/android/opengl/programs/GlProgramTileDraw;",
        "q",
        "Lly/img/android/opengl/programs/GlProgramTileDraw;",
        "glProgramTileDraw",
        "Landroid/graphics/Paint;",
        "r",
        "Landroid/graphics/Paint;",
        "paint",
        "s",
        "Z",
        "isSharpTileRotationInvalid",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "t",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "getCallOnUpdateEvent",
        "()Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "callOnUpdateEvent",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "u",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "getLoadImageBufferInMaxSize",
        "()Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "loadImageBufferInMaxSize",
        "v",
        "getLoadSharpTile",
        "loadSharpTile",
        "a",
        "()Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "imageSource",
        "getMaxFrameBufferSize",
        "maxFrameBufferSize",
        "<init>",
        "()V",
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
.field private b:I

.field private c:I

.field private d:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lly/img/android/opengl/textures/GlImageTexture;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lly/img/android/opengl/textures/GlTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lly/img/android/opengl/textures/GlImageTexture;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:I

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lly/img/android/opengl/canvas/GlRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lly/img/android/opengl/canvas/GlRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lly/img/android/opengl/programs/GlProgramTileDraw;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Z

.field private final t:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEmpty()V

    .line 18
    .line 19
    .line 20
    const-string v3, "189348"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->g:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 26
    .line 27
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEmpty()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->h:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v3, v2, [F

    .line 41
    .line 42
    fill-array-data v3, :array_0

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->i:[F

    .line 46
    .line 47
    new-instance v3, Lly/img/android/opengl/textures/GlImageTexture;

    .line 48
    .line 49
    invoke-direct {v3}, Lly/img/android/opengl/textures/GlImageTexture;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x2703

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v3, v4, v5, v2, v0}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->j:Lly/img/android/opengl/textures/GlImageTexture;

    .line 59
    .line 60
    new-instance v3, Lly/img/android/opengl/textures/GlImageTexture;

    .line 61
    .line 62
    invoke-direct {v3}, Lly/img/android/opengl/textures/GlImageTexture;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v5, v2, v0}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->l:Lly/img/android/opengl/textures/GlImageTexture;

    .line 69
    .line 70
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance v2, Lly/img/android/opengl/canvas/GlRect;

    .line 78
    .line 79
    invoke-direct {v2}, Lly/img/android/opengl/canvas/GlRect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->o:Lly/img/android/opengl/canvas/GlRect;

    .line 83
    .line 84
    new-instance v2, Lly/img/android/opengl/canvas/GlRect;

    .line 85
    .line 86
    invoke-direct {v2}, Lly/img/android/opengl/canvas/GlRect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->p:Lly/img/android/opengl/canvas/GlRect;

    .line 90
    .line 91
    new-instance v2, Lly/img/android/opengl/programs/GlProgramTileDraw;

    .line 92
    .line 93
    invoke-direct {v2}, Lly/img/android/opengl/programs/GlProgramTileDraw;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->q:Lly/img/android/opengl/programs/GlProgramTileDraw;

    .line 100
    .line 101
    new-instance v2, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->r:Landroid/graphics/Paint;

    .line 113
    .line 114
    iput-boolean v1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->s:Z

    .line 115
    .line 116
    new-instance v1, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$MainThreadRunnable$1;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$MainThreadRunnable$1;-><init>(Lly/img/android/opengl/textures/GlSourceTileTexture;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->t:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-class v2, Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "189349"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;

    .line 173
    .line 174
    invoke-direct {v3, v1, p0}, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/opengl/textures/GlSourceTileTexture;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->u:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "189350"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;

    .line 227
    .line 228
    invoke-direct {v1, v0, p0}, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;-><init>(Ljava/lang/String;Lly/img/android/opengl/textures/GlSourceTileTexture;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->v:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 232
    .line 233
    return-void

    .line 234
    .line 235
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a()Lly/img/android/pesdk/backend/decoder/ImageSource;
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->d:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-nez v0, :cond_2

    sget v0, Lly/img/android/R$drawable;->imgly_broken_or_missing_file:I

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    const-string v1, "189351"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final synthetic access$getImageSource(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/decoder/ImageSource;
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

    invoke-direct {p0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->a()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMaxFrameBufferSize(Lly/img/android/opengl/textures/GlSourceTileTexture;)I
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

    invoke-direct {p0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getMaxFrameBufferSize()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMaxSizeTileBuffer$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/opengl/textures/GlTexture;
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

    iget-object p0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->k:Lly/img/android/opengl/textures/GlTexture;

    return-object p0
.end method

.method public static final synthetic access$getRotation$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)I
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

    iget p0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->m:I

    return p0
.end method

.method public static final synthetic access$getSharpTileBuffer$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/opengl/textures/GlImageTexture;
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

    iget-object p0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->j:Lly/img/android/opengl/textures/GlImageTexture;

    return-object p0
.end method

.method public static final synthetic access$getSharpTileBufferRect$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    iget-object p0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->h:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object p0
.end method

.method public static final synthetic access$getSharpTileBufferRectRequest$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    iget-object p0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->g:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object p0
.end method

.method public static final synthetic access$getSharpTileBufferSize$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)[F
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

    iget-object p0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->i:[F

    return-object p0
.end method

.method public static final synthetic access$getTextureIsLoaded$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Ljava/util/concurrent/atomic/AtomicBoolean;
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

    iget-object p0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getUpdateLock$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Ljava/util/concurrent/locks/ReentrantLock;
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

    iget-object p0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private final b(Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)Z
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
    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->k:Lly/img/android/opengl/textures/GlTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->b:I

    .line 7
    .line 8
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->b:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    div-float/2addr v3, v4

    .line 26
    mul-float v2, v2, v3

    .line 27
    .line 28
    sub-float/2addr p2, v2

    .line 29
    iget v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->c:I

    .line 30
    .line 31
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->c:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr p1, v2

    .line 49
    mul-float v0, v0, p1

    .line 50
    .line 51
    sub-float/2addr p3, v0

    .line 52
    float-to-double p1, p2

    .line 53
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    cmpl-double v0, p1, v2

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    float-to-double p1, p3

    .line 60
    cmpl-double p3, p1, v2

    .line 61
    .line 62
    if-lez p3, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_3
    return v1
.end method

.method private final c(I)V
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
    iput p1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->m:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method private final getMaxFrameBufferSize()I
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

    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxFrameBufferSize()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static synthetic loadBufferedTexture$default(Lly/img/android/opengl/textures/GlSourceTileTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/opengl/textures/GlFrameBufferTexture;ZILjava/lang/Object;)Z
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

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/opengl/textures/GlSourceTileTexture;->loadBufferedTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/opengl/textures/GlFrameBufferTexture;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCallOnUpdateEvent()Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->t:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    return-object v0
.end method

.method public final getHeight()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->c:I

    return v0
.end method

.method public final getLoadImageBufferInMaxSize()Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->u:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    return-object v0
.end method

.method public final getLoadSharpTile()Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->v:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    return-object v0
.end method

.method public final getOnUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getWidth()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->b:I

    return v0
.end method

.method public final hasSource()Z
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->d:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadBufferedTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/opengl/textures/GlFrameBufferTexture;Z)Z
    .locals 24
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/opengl/textures/GlFrameBufferTexture;
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
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v2, "189352"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "189353"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v12, :cond_c

    .line 26
    .line 27
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const-string v2, "189354"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->o:Lly/img/android/opengl/canvas/GlRect;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget v5, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->b:I

    .line 40
    .line 41
    iget v6, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->c:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget v3, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->m:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    neg-float v8, v3

    .line 48
    const/16 v9, 0x12

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-static/range {v2 .. v10}, Lly/img/android/opengl/canvas/GlRect;->setTexture$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;IIIFILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    sub-float/2addr v2, v3

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpg-float v2, v2, v3

    .line 76
    .line 77
    if-gtz v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v1, v0, v4, v5}, Lly/img/android/opengl/textures/GlSourceTileTexture;->b(Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v4, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object v5, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->i:[F

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-float v6, v6

    .line 117
    aput v6, v5, v14

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    aput v6, v5, v13

    .line 125
    .line 126
    iget-object v5, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->g:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    iget-object v4, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->v:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 139
    .line 140
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->run()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v4, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-object v4, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->h:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 153
    .line 154
    iget-object v5, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->g:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    iget-object v4, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->v:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 163
    .line 164
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v4, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    :goto_2
    :try_start_1
    invoke-virtual {v11, v13, v14}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0xbe2

    .line 182
    .line 183
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x302

    .line 187
    .line 188
    const/16 v9, 0x303

    .line 189
    .line 190
    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->k:Lly/img/android/opengl/textures/GlTexture;

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    iget-object v5, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->q:Lly/img/android/opengl/programs/GlProgramTileDraw;

    .line 198
    .line 199
    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v5, v6}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->o:Lly/img/android/opengl/canvas/GlRect;

    .line 207
    .line 208
    iget-object v6, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->q:Lly/img/android/opengl/programs/GlProgramTileDraw;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v14}, Lly/img/android/opengl/programs/GlProgramTileDraw;->setCutEdges(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Lly/img/android/opengl/programs/GlProgramBase_TileDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 223
    .line 224
    .line 225
    :cond_8
    if-eqz v2, :cond_b

    .line 226
    .line 227
    iget-object v2, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->h:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 228
    .line 229
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isNotEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-object v2, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->h:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->itIntersects(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    if-nez p3, :cond_9

    .line 244
    .line 245
    iget-object v2, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    :cond_9
    iget-object v2, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->q:Lly/img/android/opengl/programs/GlProgramTileDraw;

    .line 254
    .line 255
    iget-object v4, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->j:Lly/img/android/opengl/textures/GlImageTexture;

    .line 256
    .line 257
    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlImageTexture;->isExternalTexture()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v2, v4}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 262
    .line 263
    .line 264
    iget-boolean v2, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->s:Z

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    iput-boolean v14, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->s:Z

    .line 269
    .line 270
    iget-object v15, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->p:Lly/img/android/opengl/canvas/GlRect;

    .line 271
    .line 272
    invoke-static {v14, v13, v13, v14}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v4, "189355"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    .line 278
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x1

    .line 284
    .line 285
    const/16 v19, 0x1

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    iget v4, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->m:I

    .line 290
    .line 291
    int-to-float v4, v4

    .line 292
    neg-float v4, v4

    .line 293
    const/16 v22, 0x12

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    move/from16 v21, v4

    .line 300
    .line 301
    invoke-static/range {v15 .. v23}, Lly/img/android/opengl/canvas/GlRect;->setTexture$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;IIIFILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/high16 v5, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->p:Lly/img/android/opengl/canvas/GlRect;

    .line 319
    .line 320
    iget-object v3, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->h:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/16 v7, 0x8

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-object/from16 v5, p1

    .line 327
    .line 328
    invoke-static/range {v2 .. v8}, Lly/img/android/opengl/canvas/GlRect;->setShape$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->p:Lly/img/android/opengl/canvas/GlRect;

    .line 332
    .line 333
    iget-object v2, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->q:Lly/img/android/opengl/programs/GlProgramTileDraw;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->j:Lly/img/android/opengl/textures/GlImageTexture;

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lly/img/android/opengl/programs/GlProgramBase_TileDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v14}, Lly/img/android/opengl/programs/GlProgramTileDraw;->setCutEdges(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 350
    .line 351
    .line 352
    if-nez p3, :cond_b

    .line 353
    .line 354
    iget-object v0, v1, Lly/img/android/opengl/textures/GlSourceTileTexture;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    goto :goto_4

    .line 365
    :catch_0
    move-exception v0

    .line 366
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_c
    :try_start_3
    invoke-virtual {v11, v13, v14}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    goto :goto_7

    .line 386
    :catch_1
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :goto_6
    return v12

    .line 393
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 394
    .line 395
    .line 396
    throw v0
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

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->b:I

    .line 3
    .line 4
    iput v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->j:Lly/img/android/opengl/textures/GlImageTexture;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->k:Lly/img/android/opengl/textures/GlTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public final setOnUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSource(Lly/img/android/pesdk/backend/decoder/ImageSource;Z)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/decoder/ImageSource;
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
    const-string p2, "189356"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iput-object p1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->d:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 25
    .line 26
    iput v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->b:I

    .line 27
    .line 28
    iget p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 29
    .line 30
    iput p1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->l:Lly/img/android/opengl/textures/GlImageTexture;

    .line 33
    .line 34
    iput-object p1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->k:Lly/img/android/opengl/textures/GlTexture;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture;->u:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 42
    .line 43
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
