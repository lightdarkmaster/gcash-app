.class public final Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;
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
.field private final a:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

.field private volatile b:Landroid/view/Surface;

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
.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;)V
    .locals 1
    .param p1    # Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;
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
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->f:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->a:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

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
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->b:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->d:Landroid/util/Size;

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
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->f:Z

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
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

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
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->a:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->d:Landroid/util/Size;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->a:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->b:Landroid/view/Surface;

    .line 20
    .line 21
    iget v2, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->a:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 27
    .line 28
    const/16 v1, 0x23

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onImageFormatUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    const/4 v1, 0x1

    .line 42
    :try_start_1
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->f:Z

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
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

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
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

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
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->b:Landroid/view/Surface;

    .line 11
    .line 12
    iput p2, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 24
    .line 25
    .line 26
    throw p1
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

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

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
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->d:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public process(Landroidx/camera/core/impl/ImageProxyBundle;)V
    .locals 6
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
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->f:Z

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
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v4, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v4, 0x0

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "3428"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v4, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ImageProxyBundle;->getImageProxy(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/camera/core/ImageProxy;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/camera/core/impl/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;->getCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v2, p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    :goto_1
    if-nez v1, :cond_5

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v2, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    return-void

    .line 113
    :cond_6
    :try_start_3
    iget-object v2, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->a:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 114
    .line 115
    invoke-interface {v2, v1, p1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_4
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->g:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catch_0
    const-string p1, "AdaptingPreviewProcesso"

    .line 133
    .line 134
    const-string v1, "3429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    throw p1
.end method
