.class public final Lly/img/android/acs/Camera$shoot$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/acs/Camera$shoot$1;->invoke(Landroidx/camera/lifecycle/ProcessCameraProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "ly/img/android/acs/Camera$shoot$1$1",
        "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
        "",
        "a",
        "Landroidx/camera/core/ImageCaptureException;",
        "exception",
        "onError",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
        "outputFileResults",
        "onImageSaved",
        "pesdk-backend-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lly/img/android/acs/Camera;

.field final synthetic b:Landroidx/camera/core/ImageCapture;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lly/img/android/acs/Camera;Landroidx/camera/core/ImageCapture;Landroid/net/Uri;)V
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
    iput-object p1, p0, Lly/img/android/acs/Camera$shoot$1$1;->a:Lly/img/android/acs/Camera;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/acs/Camera$shoot$1$1;->b:Landroidx/camera/core/ImageCapture;

    .line 4
    .line 5
    iput-object p3, p0, Lly/img/android/acs/Camera$shoot$1$1;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
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
    iget-object v0, p0, Lly/img/android/acs/Camera$shoot$1$1;->a:Lly/img/android/acs/Camera;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/acs/Camera;->access$getCameraProvider(Lly/img/android/acs/Camera;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Landroidx/camera/core/UseCase;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lly/img/android/acs/Camera$shoot$1$1;->b:Landroidx/camera/core/ImageCapture;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/acs/Camera$shoot$1$1;->a:Lly/img/android/acs/Camera;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lly/img/android/acs/Camera;->access$setCaptureCallback$p(Lly/img/android/acs/Camera;Lly/img/android/acs/CameraView$CaptureCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
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
    const-string v0, "359553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/acs/Camera$shoot$1$1;->a:Lly/img/android/acs/Camera;

    .line 7
    .line 8
    invoke-static {v0}, Lly/img/android/acs/Camera;->access$getCaptureCallback$p(Lly/img/android/acs/Camera;)Lly/img/android/acs/CameraView$CaptureCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lly/img/android/acs/CameraView$CaptureCallback;->onImageCaptureError(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-direct {p0}, Lly/img/android/acs/Camera$shoot$1$1;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileResults;
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
    const-string v0, "359554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/acs/Camera$shoot$1$1;->a:Lly/img/android/acs/Camera;

    .line 7
    .line 8
    invoke-static {p1}, Lly/img/android/acs/Camera;->access$getCaptureCallback$p(Lly/img/android/acs/Camera;)Lly/img/android/acs/CameraView$CaptureCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/acs/Camera$shoot$1$1;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lly/img/android/acs/CameraView$CaptureCallback;->onImageCaptured(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Lly/img/android/acs/Camera$shoot$1$1;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
