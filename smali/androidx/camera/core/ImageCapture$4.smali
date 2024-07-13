.class Landroidx/camera/core/ImageCapture$4;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Landroidx/camera/core/ImageSaver$OnImageSavedCallback;

.field final synthetic e:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

.field final synthetic f:Landroidx/camera/core/ImageCapture;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;ILjava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
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

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$4;->f:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$4;->a:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    iput p3, p0, Landroidx/camera/core/ImageCapture$4;->b:I

    iput-object p4, p0, Landroidx/camera/core/ImageCapture$4;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/camera/core/ImageCapture$4;->d:Landroidx/camera/core/ImageSaver$OnImageSavedCallback;

    iput-object p6, p0, Landroidx/camera/core/ImageCapture$4;->e:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 10
    .param p1    # Landroidx/camera/core/ImageProxy;
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
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$4;->f:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/ImageCapture;->o:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v9, Landroidx/camera/core/ImageSaver;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/ImageCapture$4;->a:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Landroidx/camera/core/ImageCapture$4;->b:I

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/camera/core/ImageCapture$4;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$4;->f:Landroidx/camera/core/ImageCapture;

    .line 22
    .line 23
    iget-object v7, v1, Landroidx/camera/core/ImageCapture;->H:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/camera/core/ImageCapture$4;->d:Landroidx/camera/core/ImageSaver$OnImageSavedCallback;

    .line 26
    .line 27
    move-object v1, v9

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/ImageSaver;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageCapture$OutputFileOptions;IILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$OnImageSavedCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
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

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$4;->e:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
