.class Landroidx/camera/core/imagecapture/TakePictureManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/TakePictureManager;->g(Landroidx/camera/core/imagecapture/CameraRequest;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/camera/core/imagecapture/CameraRequest;

.field final synthetic c:Landroidx/camera/core/imagecapture/TakePictureManager;


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/TakePictureManager;Ljava/lang/Runnable;Landroidx/camera/core/imagecapture/CameraRequest;)V
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

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->c:Landroidx/camera/core/imagecapture/TakePictureManager;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->b:Landroidx/camera/core/imagecapture/CameraRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
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
    iget-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->c:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->unlockFlashMode()V

    .line 11
    .line 12
    .line 13
    return-void
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
    instance-of v0, p1, Landroidx/camera/core/ImageCaptureException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->b:Landroidx/camera/core/imagecapture/CameraRequest;

    .line 6
    .line 7
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/CameraRequest;->b(Landroidx/camera/core/ImageCaptureException;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->b:Landroidx/camera/core/imagecapture/CameraRequest;

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "3768"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/CameraRequest;->b(Landroidx/camera/core/ImageCaptureException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->c:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->unlockFlashMode()V

    .line 31
    .line 32
    .line 33
    return-void
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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureManager$1;->a(Ljava/lang/Void;)V

    return-void
.end method
