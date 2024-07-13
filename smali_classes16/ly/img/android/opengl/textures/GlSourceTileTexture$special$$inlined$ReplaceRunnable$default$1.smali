.class public final Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/opengl/textures/GlSourceTileTexture;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "ly/img/android/pesdk/utils/ThreadUtilsKt$ReplaceRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "run",
        "",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lly/img/android/opengl/textures/GlSourceTileTexture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/opengl/textures/GlSourceTileTexture;)V
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
    iput-object p2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getImageSource(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 8
    .line 9
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 14
    .line 15
    invoke-static {v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getMaxFrameBufferSize(Lly/img/android/opengl/textures/GlSourceTileTexture;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 24
    .line 25
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 30
    .line 31
    invoke-static {v3}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getMaxFrameBufferSize(Lly/img/android/opengl/textures/GlSourceTileTexture;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lly/img/android/R$drawable;->imgly_broken_or_missing_file:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    iget-object v1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 57
    .line 58
    invoke-static {v1}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getMaxSizeTileBuffer$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/opengl/textures/GlTexture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Lly/img/android/opengl/textures/GlImageTexture;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v1, Lly/img/android/opengl/textures/GlImageTexture;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v2, "189016"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmapFromWorker(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 82
    .line 83
    invoke-static {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getTextureIsLoaded$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 91
    .line 92
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getCallOnUpdateEvent()Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
