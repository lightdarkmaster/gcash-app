.class public Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/capture/widget/SightCameraView$ICameraFrameListener;
.implements Lcom/alibaba/griver/image/capture/listener/IRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/capture/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "WrapperListener"
.end annotation


# instance fields
.field private mCameraFrameListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$ICameraFrameListener;

.field private mVideoRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

.field final synthetic this$0:Lcom/alibaba/griver/image/capture/widget/CameraView;


# direct methods
.method protected constructor <init>(Lcom/alibaba/griver/image/capture/widget/CameraView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->this$0:Lcom/alibaba/griver/image/capture/widget/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->mVideoRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onError(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->mVideoRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;->onError(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onFinish(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->mVideoRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;->onFinish(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onFrameData(Ljava/lang/Object;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/alibaba/griver/image/capture/widget/SightCameraView$FrameType;
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->mCameraFrameListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$ICameraFrameListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$ICameraFrameListener;->onFrameData(Ljava/lang/Object;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onInfo(ILandroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->mVideoRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;->onInfo(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onPrepared(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->mVideoRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;->onPrepared(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onStart()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->mVideoRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setCameraFrameListener(Lcom/alibaba/griver/image/capture/widget/SightCameraView$ICameraFrameListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->mCameraFrameListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$ICameraFrameListener;

    return-void
.end method

.method public setVideoRecordListener(Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->mVideoRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

    return-void
.end method
