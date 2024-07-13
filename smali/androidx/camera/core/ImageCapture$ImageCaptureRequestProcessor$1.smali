.class Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/ImageProxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

.field final synthetic b:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V
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

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->b:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->a:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ImageProxy;)V
    .locals 3
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->b:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/camera/core/SingleCloseImageProxy;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->b:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->b:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 20
    .line 21
    iget v2, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->d:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->d:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->a:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->c(Landroidx/camera/core/ImageProxy;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->b:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->b:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    .line 36
    .line 37
    iput-object v1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
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
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->b:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->a:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->z(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v3, "1829"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->b:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->b:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    .line 33
    .line 34
    iput-object v1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->b()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->a(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
