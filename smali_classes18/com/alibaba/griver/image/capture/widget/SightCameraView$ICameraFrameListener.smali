.class public interface abstract Lcom/alibaba/griver/image/capture/widget/SightCameraView$ICameraFrameListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/capture/widget/SightCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICameraFrameListener"
.end annotation


# virtual methods
.method public abstract onFrameData(Ljava/lang/Object;ILandroid/os/Bundle;)V
    .param p2    # I
        .annotation build Lcom/alibaba/griver/image/capture/widget/SightCameraView$FrameType;
        .end annotation
    .end param
.end method
