.class public Landroidx/camera/core/internal/YuvToJpegProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CaptureProcessor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field private static final k:Landroid/graphics/Rect;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private c:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private g:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
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

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroidx/camera/core/internal/YuvToJpegProcessor;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
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
    iput-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->d:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->e:Z

    .line 15
    .line 16
    iput v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->f:I

    .line 17
    .line 18
    sget-object v0, Landroidx/camera/core/internal/YuvToJpegProcessor;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->h:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput p1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->c:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/internal/YuvToJpegProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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

    invoke-direct {p0, p1}, Landroidx/camera/core/internal/YuvToJpegProcessor;->b(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string p1, "YuvToJpegProcessor-close"

    .line 8
    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method


# virtual methods
.method public close()V
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
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_2
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->e:Z

    .line 12
    .line 13
    iget v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->f:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->g:Landroid/media/ImageWriter;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-string v1, "4253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    const-string v3, "4254"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->g:Landroid/media/ImageWriter;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/camera/camera2/internal/q2;->a(Landroid/media/ImageWriter;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "4255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    const-string v3, "4256"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public getCloseFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
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
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    new-instance v1, Li/i;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Li/i;-><init>(Landroidx/camera/core/internal/YuvToJpegProcessor;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public onOutputSurface(Landroid/view/Surface;I)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
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
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "4257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->g:Landroid/media/ImageWriter;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->a:I

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->g:Landroid/media/ImageWriter;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Output surface already set."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_4
    const-string p1, "YuvToJpegProcessor"

    .line 42
    .line 43
    const-string p2, "Cannot set output surface. Processor is closed."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public onResolutionUpdate(Landroid/util/Size;)V
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public process(Landroidx/camera/core/impl/ImageProxyBundle;)V
    .locals 19
    .param p1    # Landroidx/camera/core/impl/ImageProxyBundle;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageProxyBundle;->getCaptureIds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "4258"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/ImageProxyBundle;->getImageProxy(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v5, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->g:Landroid/media/ImageWriter;

    .line 69
    .line 70
    iget-boolean v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->e:Z

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    :goto_1
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->h:Landroid/graphics/Rect;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget v8, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->f:I

    .line 82
    .line 83
    add-int/2addr v8, v4

    .line 84
    iput v8, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->f:I

    .line 85
    .line 86
    :cond_4
    iget v8, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->c:I

    .line 87
    .line 88
    iget v9, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->d:I

    .line 89
    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 91
    const/4 v2, 0x0

    .line 92
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroidx/camera/core/ImageProxy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    :try_start_2
    const-string v0, "4259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    const-string v7, "4260"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    .line 104
    invoke-static {v0, v7}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 108
    .line 109
    .line 110
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->b:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v7

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    :try_start_3
    iget v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->f:I

    .line 116
    .line 117
    add-int/lit8 v6, v0, -0x1

    .line 118
    .line 119
    iput v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->f:I

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-boolean v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->e:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    iget-object v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 132
    .line 133
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-static {v5}, Landroidx/camera/camera2/internal/q2;->a(Landroid/media/ImageWriter;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "4261"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    const-string v4, "4262"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    .line 143
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void

    .line 152
    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    throw v0

    .line 154
    :cond_7
    :try_start_5
    invoke-static {v5}, Li/g;->a(Landroid/media/ImageWriter;)Landroid/media/Image;

    .line 155
    .line 156
    .line 157
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 158
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v12, v0

    .line 163
    check-cast v12, Landroidx/camera/core/ImageProxy;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 164
    .line 165
    :try_start_7
    invoke-interface {v12}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v10, 0x23

    .line 170
    .line 171
    if-ne v0, v10, :cond_8

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const/4 v0, 0x0

    .line 176
    :goto_4
    const-string v10, "4263"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 177
    .line 178
    invoke-static {v0, v10}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Landroidx/camera/core/internal/utils/ImageUtil;->yuv_420_888toNv21(Landroidx/camera/core/ImageProxy;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v0, Landroid/graphics/YuvImage;

    .line 186
    .line 187
    const/16 v15, 0x11

    .line 188
    .line 189
    invoke-interface {v12}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    invoke-interface {v12}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-object v13, v0

    .line 200
    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    aget-object v10, v10, v3

    .line 208
    .line 209
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    new-instance v14, Landroidx/camera/core/impl/utils/ExifOutputStream;

    .line 218
    .line 219
    new-instance v15, Landroidx/camera/core/internal/ByteBufferOutputStream;

    .line 220
    .line 221
    invoke-direct {v15, v10}, Landroidx/camera/core/internal/ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v9}, Landroidx/camera/core/impl/utils/ExifData;->create(Landroidx/camera/core/ImageProxy;I)Landroidx/camera/core/impl/utils/ExifData;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-direct {v14, v15, v9}, Landroidx/camera/core/impl/utils/ExifOutputStream;-><init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7, v8, v14}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v12}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 235
    .line 236
    .line 237
    :try_start_8
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v11}, Li/h;->a(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 248
    .line 249
    .line 250
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->b:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v7

    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    :try_start_9
    iget v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->f:I

    .line 256
    .line 257
    add-int/lit8 v6, v0, -0x1

    .line 258
    .line 259
    iput v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->f:I

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    iget-boolean v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->e:Z

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_5

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    :goto_5
    iget-object v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 272
    .line 273
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    invoke-static {v5}, Landroidx/camera/camera2/internal/q2;->a(Landroid/media/ImageWriter;)V

    .line 277
    .line 278
    .line 279
    const-string v3, "4264"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    .line 281
    const-string v4, "4265"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 282
    .line 283
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :goto_7
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 294
    throw v0

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v10, v2

    .line 297
    goto :goto_9

    .line 298
    :catch_0
    move-exception v0

    .line 299
    move-object v10, v2

    .line 300
    goto :goto_8

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    move-object v10, v12

    .line 303
    goto :goto_9

    .line 304
    :catch_1
    move-exception v0

    .line 305
    move-object v10, v12

    .line 306
    goto :goto_8

    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    move-object v11, v2

    .line 311
    goto :goto_9

    .line 312
    :catch_3
    move-exception v0

    .line 313
    move-object v11, v2

    .line 314
    goto :goto_8

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    move-object v10, v2

    .line 317
    move-object v11, v10

    .line 318
    goto :goto_9

    .line 319
    :catch_4
    move-exception v0

    .line 320
    move-object v10, v2

    .line 321
    move-object v11, v10

    .line 322
    :goto_8
    if-eqz v6, :cond_e

    .line 323
    .line 324
    :try_start_b
    const-string v7, "4266"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 325
    .line 326
    const-string v8, "4267"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 327
    .line 328
    invoke-static {v7, v8, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Li/g;->a(Landroid/media/ImageWriter;)Landroid/media/Image;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aget-object v0, v0, v3

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v11}, Li/h;->a(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :catchall_6
    move-exception v0

    .line 356
    :goto_9
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->b:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v7

    .line 359
    if-eqz v6, :cond_a

    .line 360
    .line 361
    :try_start_c
    iget v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->f:I

    .line 362
    .line 363
    add-int/lit8 v8, v6, -0x1

    .line 364
    .line 365
    iput v8, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->f:I

    .line 366
    .line 367
    if-nez v6, :cond_a

    .line 368
    .line 369
    iget-boolean v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->e:Z

    .line 370
    .line 371
    if-eqz v6, :cond_a

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    goto :goto_a

    .line 375
    :catchall_7
    move-exception v0

    .line 376
    goto :goto_b

    .line 377
    :cond_a
    :goto_a
    iget-object v4, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 378
    .line 379
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 380
    if-eqz v11, :cond_b

    .line 381
    .line 382
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 383
    .line 384
    .line 385
    :cond_b
    if-eqz v10, :cond_c

    .line 386
    .line 387
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->close()V

    .line 388
    .line 389
    .line 390
    :cond_c
    if-eqz v3, :cond_d

    .line 391
    .line 392
    invoke-static {v5}, Landroidx/camera/camera2/internal/q2;->a(Landroid/media/ImageWriter;)V

    .line 393
    .line 394
    .line 395
    const-string v3, "4268"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 396
    .line 397
    const-string v5, "4269"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 398
    .line 399
    invoke-static {v3, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    if-eqz v4, :cond_d

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_d
    throw v0

    .line 408
    :goto_b
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 409
    throw v0

    .line 410
    :cond_e
    :goto_c
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->b:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v7

    .line 413
    if-eqz v6, :cond_f

    .line 414
    .line 415
    :try_start_e
    iget v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->f:I

    .line 416
    .line 417
    add-int/lit8 v6, v0, -0x1

    .line 418
    .line 419
    iput v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->f:I

    .line 420
    .line 421
    if-nez v0, :cond_f

    .line 422
    .line 423
    iget-boolean v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->e:Z

    .line 424
    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_d

    .line 429
    :catchall_8
    move-exception v0

    .line 430
    goto :goto_f

    .line 431
    :cond_f
    :goto_d
    iget-object v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 432
    .line 433
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 434
    if-eqz v11, :cond_10

    .line 435
    .line 436
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 437
    .line 438
    .line 439
    :cond_10
    if-eqz v10, :cond_11

    .line 440
    .line 441
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->close()V

    .line 442
    .line 443
    .line 444
    :cond_11
    if-eqz v3, :cond_12

    .line 445
    .line 446
    invoke-static {v5}, Landroidx/camera/camera2/internal/q2;->a(Landroid/media/ImageWriter;)V

    .line 447
    .line 448
    .line 449
    const-string v3, "4270"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    .line 451
    const-string v4, "4271"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 452
    .line 453
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_12
    :goto_e
    return-void

    .line 461
    :goto_f
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 462
    throw v0

    .line 463
    :catchall_9
    move-exception v0

    .line 464
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 465
    throw v0
.end method

.method public setJpegQuality(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
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
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->c:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setRotationDegrees(I)V
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
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->d:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
