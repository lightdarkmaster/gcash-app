.class public interface abstract Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/capture/widget/SightCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRecordListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onError(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V
.end method

.method public abstract onFinish(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V
.end method

.method public abstract onInfo(ILandroid/os/Bundle;)V
.end method

.method public abstract onPrepared(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V
.end method

.method public abstract onStart()V
.end method
