.class public final synthetic Lly/img/android/pesdk/ui/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

.field public final synthetic c:Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/u;->b:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/u;->c:Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/u;->b:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/u;->c:Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;

    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onImageReady$1;->a(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;)V

    return-void
.end method