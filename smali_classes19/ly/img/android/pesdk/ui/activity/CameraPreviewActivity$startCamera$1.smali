.class final Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$startCamera$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->startCamera(Landroidx/camera/core/CameraSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $cameraSelector:Landroidx/camera/core/CameraSelector;

.field final synthetic $previewTexture:Lly/img/android/acs/GlCameraPreview;

.field final synthetic this$0:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroidx/camera/core/CameraSelector;Lly/img/android/acs/GlCameraPreview;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$startCamera$1;->this$0:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$startCamera$1;->$cameraSelector:Landroidx/camera/core/CameraSelector;

    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$startCamera$1;->$previewTexture:Lly/img/android/acs/GlCameraPreview;

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

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$startCamera$1;->invoke(Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 4
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

    const-string v0, "248907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$startCamera$1;->this$0:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    invoke-static {p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->access$getCamera$p(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)Lly/img/android/acs/Camera;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "248908"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$startCamera$1;->this$0:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    .line 4
    new-instance v2, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v2}, Landroidx/camera/core/Preview$Builder;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroidx/camera/core/Preview$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v2

    iget-object v3, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$startCamera$1;->$previewTexture:Lly/img/android/acs/GlCameraPreview;

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lly/img/android/acs/GlCameraPreview;->resume(Landroidx/camera/core/Preview;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "248909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$startCamera$1;->$cameraSelector:Landroidx/camera/core/CameraSelector;

    .line 11
    invoke-virtual {p1, v1, v2, v0}, Lly/img/android/acs/Camera;->startPreview(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/Preview;Landroidx/camera/core/CameraSelector;)V

    return-void
.end method
