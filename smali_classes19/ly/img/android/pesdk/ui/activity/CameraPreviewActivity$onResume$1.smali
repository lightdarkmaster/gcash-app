.class public final Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "pesdk-mobile_ui-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/acs/CameraView;

.field final synthetic c:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lly/img/android/acs/CameraView;Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1;->b:Lly/img/android/acs/CameraView;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1;->c:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1;->b:Lly/img/android/acs/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1;->b:Lly/img/android/acs/CameraView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1;->c:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->access$getCameraState(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/CameraState;->getCameraFacing()Lly/img/android/acs/constants/CameraFacing;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v2, "248842"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1;->c:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    .line 42
    .line 43
    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->startCamera(Landroidx/camera/core/CameraSelector;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1;->c:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    .line 53
    .line 54
    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->startCamera(Landroidx/camera/core/CameraSelector;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1;->c:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    .line 64
    .line 65
    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 66
    .line 67
    const-string v2, "248843"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->startCamera(Landroidx/camera/core/CameraSelector;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
