.class public final Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "",
        "a",
        "release",
        "Landroid/view/Surface;",
        "getSurface",
        "awaitNewImage",
        "drawImage",
        "Landroid/graphics/SurfaceTexture;",
        "p0",
        "onFrameAvailable",
        "b",
        "Landroid/graphics/SurfaceTexture;",
        "mSurfaceTexture",
        "c",
        "Landroid/view/Surface;",
        "mSurface",
        "Ljava/lang/Object;",
        "d",
        "Ljava/lang/Object;",
        "mFrameSyncObject",
        "",
        "e",
        "Z",
        "mFrameAvailable",
        "Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;",
        "f",
        "Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;",
        "mTextureRender",
        "<init>",
        "()V",
        "lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a()V
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
    new-instance v0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->f:Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->surfaceCreated()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->getTextureId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/Surface;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->c:Landroid/view/Surface;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final awaitNewImage()V
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
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v2, "18524"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->e:Z

    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->f:Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v1, "18525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1
.end method

.method public final drawImage()V
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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->f:Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->drawFrame(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
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
    iget-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "18526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1

    .line 30
    throw v0
.end method

.method public final release()V
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
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->c:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->f:Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->c:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    return-void
.end method
