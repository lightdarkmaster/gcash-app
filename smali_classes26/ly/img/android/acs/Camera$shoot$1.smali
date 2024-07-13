.class final Lly/img/android/acs/Camera$shoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/acs/Camera;->f(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/acs/Camera$shoot$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic this$0:Lly/img/android/acs/Camera;


# direct methods
.method constructor <init>(Lly/img/android/acs/Camera;Landroidx/lifecycle/LifecycleOwner;)V
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

    iput-object p1, p0, Lly/img/android/acs/Camera$shoot$1;->this$0:Lly/img/android/acs/Camera;

    iput-object p2, p0, Lly/img/android/acs/Camera$shoot$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0, p1}, Lly/img/android/acs/Camera$shoot$1;->invoke(Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 7
    .param p1    # Landroidx/camera/lifecycle/ProcessCameraProvider;
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

    const-string v0, "359795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lly/img/android/acs/Camera$shoot$1;->this$0:Lly/img/android/acs/Camera;

    invoke-static {p1}, Lly/img/android/acs/Camera;->access$getCameraFacing$p(Lly/img/android/acs/Camera;)Lly/img/android/acs/constants/CameraFacing;

    move-result-object p1

    sget-object v0, Lly/img/android/acs/Camera$shoot$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    .line 3
    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    :goto_0
    const-string v2, "359796"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v2}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 8
    invoke-virtual {v2, p1}, Landroidx/camera/core/ImageCapture$Builder;->setCameraSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v2

    const-string v3, "359797"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lly/img/android/acs/Camera$shoot$1;->this$0:Lly/img/android/acs/Camera;

    invoke-static {v3}, Lly/img/android/acs/Camera;->access$getCameraProvider(Lly/img/android/acs/Camera;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 11
    iget-object v3, p0, Lly/img/android/acs/Camera$shoot$1;->this$0:Lly/img/android/acs/Camera;

    invoke-static {v3}, Lly/img/android/acs/Camera;->access$getCameraProvider(Lly/img/android/acs/Camera;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v3

    iget-object v4, p0, Lly/img/android/acs/Camera$shoot$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-array v5, v1, [Landroidx/camera/core/UseCase;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, p1, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 12
    iget-object p1, p0, Lly/img/android/acs/Camera$shoot$1;->this$0:Lly/img/android/acs/Camera;

    invoke-virtual {p1}, Lly/img/android/acs/Camera;->getFlashMode()Lly/img/android/acs/constants/FlashMode;

    move-result-object p1

    sget-object v3, Lly/img/android/acs/Camera$shoot$1$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v0, 0x1

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 15
    iget-object p1, p0, Lly/img/android/acs/Camera$shoot$1;->this$0:Lly/img/android/acs/Camera;

    invoke-static {p1}, Lly/img/android/acs/Camera;->access$getCaptureCallback$p(Lly/img/android/acs/Camera;)Lly/img/android/acs/CameraView$CaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lly/img/android/acs/CameraView$CaptureCallback;->getOutputUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    new-instance v0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 17
    sget-object v1, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;->createOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/OutputStream;)V

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lly/img/android/acs/Camera$shoot$1;->this$0:Lly/img/android/acs/Camera;

    invoke-virtual {v1}, Lly/img/android/acs/Camera;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 21
    new-instance v3, Lly/img/android/acs/Camera$shoot$1$1;

    iget-object v4, p0, Lly/img/android/acs/Camera$shoot$1;->this$0:Lly/img/android/acs/Camera;

    invoke-direct {v3, v4, v2, p1}, Lly/img/android/acs/Camera$shoot$1$1;-><init>(Lly/img/android/acs/Camera;Landroidx/camera/core/ImageCapture;Landroid/net/Uri;)V

    .line 22
    invoke-virtual {v2, v0, v1, v3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    :cond_8
    :goto_2
    return-void
.end method
