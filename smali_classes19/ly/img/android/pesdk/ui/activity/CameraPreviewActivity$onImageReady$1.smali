.class public final Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onImageReady$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->onImageReady(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ly/img/android/pesdk/ui/activity/CameraPreviewActivity$onImageReady$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;",
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
.field final synthetic c:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/net/Uri;Landroid/net/Uri;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onImageReady$1;->c:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onImageReady$1;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onImageReady$1;->e:Landroid/net/Uri;

    .line 6
    .line 7
    const-string p1, "248788"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;)V
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

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onImageReady$1;->b(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;)V

    return-void
.end method

.method private static final b(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;)V
    .locals 2

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
    const-string v0, "248789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "248790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 22
    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->notifyExportFinish()V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->EXPORT_DONE:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;-><init>(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onImageReady$1;->c:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    .line 11
    .line 12
    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onImageReady$1;->d:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v3, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onImageReady$1;->e:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v4, Lly/img/android/IMGLYProduct;->PESDK:Lly/img/android/IMGLYProduct;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setProduct(Lly/img/android/IMGLYProduct;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createSettingsListDump()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "248791"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setSourceUri(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setResultUri(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onImageReady$1;->c:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    .line 44
    .line 45
    new-instance v2, Lly/img/android/pesdk/ui/activity/u;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lly/img/android/pesdk/ui/activity/u;-><init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
