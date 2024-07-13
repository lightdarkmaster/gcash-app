.class public final Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CaptureProcessor;
.implements Landroidx/camera/extensions/internal/VendorProcessor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Landroidx/camera/extensions/impl/CaptureProcessorImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile b:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:I

.field private volatile d:Landroid/util/Size;

.field private final e:Ljava/lang/Object;

.field private f:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;)V
    .locals 1
    .param p1    # Landroidx/camera/extensions/impl/CaptureProcessorImpl;
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
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->f:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->a:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public close()V
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
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->b:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->d:Landroid/util/Size;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic getCloseFuture()Lcom/google/common/util/concurrent/ListenableFuture;
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

    invoke-static {p0}, Landroidx/camera/core/impl/m;->b(Landroidx/camera/core/impl/CaptureProcessor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public onDeInit()V
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
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->f:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public onInit()V
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
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->a:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->b:Landroid/view/Surface;

    .line 13
    .line 14
    iget v2, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->a:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 20
    .line 21
    iget v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onImageFormatUpdate(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->a:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->d:Landroid/util/Size;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    const/4 v1, 0x1

    .line 42
    :try_start_1
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->f:Z

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public onOutputSurface(Landroid/view/Surface;I)V
    .locals 1
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
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->b:Landroid/view/Surface;

    .line 2
    .line 3
    iput p2, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public onResolutionUpdate(Landroid/util/Size;)V
    .locals 1
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

    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->d:Landroid/util/Size;

    return-void
.end method

.method public process(Landroidx/camera/core/impl/ImageProxyBundle;)V
    .locals 8
    .param p1    # Landroidx/camera/core/impl/ImageProxyBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/camera/core/ExperimentalGetImage;
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
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageProxyBundle;->getCaptureIds()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {p1, v4}, Landroidx/camera/core/impl/ImageProxyBundle;->getImageProxy(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v6, 0x5

    .line 46
    .line 47
    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/camera/core/ImageProxy;

    .line 52
    .line 53
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    return-void

    .line 61
    :cond_3
    :try_start_3
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Landroidx/camera/core/impl/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    return-void

    .line 73
    :cond_4
    :try_start_5
    invoke-static {v5}, Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;->getCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    return-void

    .line 81
    :cond_5
    :try_start_7
    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    .line 82
    .line 83
    new-instance v6, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :try_start_8
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :cond_6
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    return-void

    .line 108
    :cond_7
    :try_start_9
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->a:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 109
    .line 110
    invoke-interface {p1, v2}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->process(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_a
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 129
    throw p1
.end method
