.class public interface abstract Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/capture/utils/CameraUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraHelperListener"
.end annotation


# virtual methods
.method public abstract onCameraFacingChanged(Landroid/hardware/Camera;II)V
.end method

.method public abstract onCaptureModeReached(Landroid/hardware/Camera;)V
.end method

.method public abstract onVideoModeReached(Landroid/hardware/Camera;)V
.end method
