.class final Lly/img/android/acs/Camera$startPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/acs/Camera;->startPreview(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/Preview;Landroidx/camera/core/CameraSelector;)V
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
        "cameraProvider",
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

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $preview:Landroidx/camera/core/Preview;

.field final synthetic this$0:Lly/img/android/acs/Camera;


# direct methods
.method constructor <init>(Lly/img/android/acs/Camera;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/Preview;)V
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

    iput-object p1, p0, Lly/img/android/acs/Camera$startPreview$1;->this$0:Lly/img/android/acs/Camera;

    iput-object p2, p0, Lly/img/android/acs/Camera$startPreview$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lly/img/android/acs/Camera$startPreview$1;->$cameraSelector:Landroidx/camera/core/CameraSelector;

    iput-object p4, p0, Lly/img/android/acs/Camera$startPreview$1;->$preview:Landroidx/camera/core/Preview;

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

    invoke-virtual {p0, p1}, Lly/img/android/acs/Camera$startPreview$1;->invoke(Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 6
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

    const-string v0, "359878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 3
    iget-object v0, p0, Lly/img/android/acs/Camera$startPreview$1;->this$0:Lly/img/android/acs/Camera;

    iget-object v1, p0, Lly/img/android/acs/Camera$startPreview$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lly/img/android/acs/Camera$startPreview$1;->$cameraSelector:Landroidx/camera/core/CameraSelector;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    iget-object v4, p0, Lly/img/android/acs/Camera$startPreview$1;->$preview:Landroidx/camera/core/Preview;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object p1

    invoke-static {v0, p1}, Lly/img/android/acs/Camera;->access$setCurrentCamera$p(Lly/img/android/acs/Camera;Landroidx/camera/core/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
