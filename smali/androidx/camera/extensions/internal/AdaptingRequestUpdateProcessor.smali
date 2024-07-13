.class public final Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageInfoProcessor;
.implements Landroidx/camera/extensions/internal/VendorProcessor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field private final b:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

.field private c:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V
    .locals 2
    .param p1    # Landroidx/camera/extensions/impl/PreviewExtenderImpl;
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
    new-instance v0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->c:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_REQUEST_UPDATE_ONLY:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "3743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->b:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 36
    .line 37
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

    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->c:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->b()V

    return-void
.end method

.method public getCaptureStage()Landroidx/camera/core/impl/CaptureStage;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->c:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

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
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_2
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->c:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->c:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public synthetic onDeInit()V
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

    invoke-static {p0}, Ll/a;->a(Landroidx/camera/extensions/internal/VendorProcessor;)V

    return-void
.end method

.method public synthetic onInit()V
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

    invoke-static {p0}, Ll/a;->b(Landroidx/camera/extensions/internal/VendorProcessor;)V

    return-void
.end method

.method public process(Landroidx/camera/core/ImageInfo;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/ImageInfo;
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
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->c:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;->getCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->b:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 24
    .line 25
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;->process(Landroid/hardware/camera2/TotalCaptureResult;)Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_3
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->c:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->c:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->a()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
