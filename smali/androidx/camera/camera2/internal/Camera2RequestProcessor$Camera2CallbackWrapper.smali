.class Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2RequestProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Camera2CallbackWrapper"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/RequestProcessor$Callback;

.field private final b:Landroidx/camera/core/impl/RequestProcessor$Request;

.field private final c:Z

.field final synthetic d:Landroidx/camera/camera2/internal/Camera2RequestProcessor;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2RequestProcessor;Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/RequestProcessor$Callback;Z)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/Camera2RequestProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/RequestProcessor$Request;
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
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->d:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->a:Landroidx/camera/core/impl/RequestProcessor$Callback;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->b:Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
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
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->a:Landroidx/camera/core/impl/RequestProcessor$Callback;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->b:Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->d:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Landroidx/camera/camera2/internal/Camera2RequestProcessor;->b(Landroid/view/Surface;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-interface {p1, p2, p4, p5, p3}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureBufferLost(Landroidx/camera/core/impl/RequestProcessor$Request;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
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

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->a:Landroidx/camera/core/impl/RequestProcessor$Callback;

    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->b:Landroidx/camera/core/impl/RequestProcessor$Request;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    invoke-direct {v0, p3}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureCompleted(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
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

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->a:Landroidx/camera/core/impl/RequestProcessor$Callback;

    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->b:Landroidx/camera/core/impl/RequestProcessor$Request;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraCaptureFailure;

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {v0, v1, p3}, Landroidx/camera/camera2/internal/Camera2CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureFailed(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
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

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->a:Landroidx/camera/core/impl/RequestProcessor$Callback;

    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->b:Landroidx/camera/core/impl/RequestProcessor$Request;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    invoke-direct {v0, p3}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureProgressed(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
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
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->a:Landroidx/camera/core/impl/RequestProcessor$Callback;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureSequenceAborted(I)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
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
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->a:Landroidx/camera/core/impl/RequestProcessor$Callback;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureSequenceCompleted(IJ)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->a:Landroidx/camera/core/impl/RequestProcessor$Callback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->b:Landroidx/camera/core/impl/RequestProcessor$Request;

    move-wide v2, p5

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureStarted(Landroidx/camera/core/impl/RequestProcessor$Request;JJ)V

    return-void
.end method
