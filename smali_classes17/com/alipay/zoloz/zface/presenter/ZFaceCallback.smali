.class public interface abstract Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changePageColor(Ljava/lang/String;)V
.end method

.method public abstract changeTopTipAtOnce(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
.end method

.method public abstract getCurrentActionName()Ljava/lang/String;
.end method

.method public abstract getRetryTimes()I
.end method

.method public abstract handleFinish(Z)V
.end method

.method public abstract onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V
.end method

.method public abstract onEvent(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFrameComplete()V
.end method

.method public abstract onFrameQualify(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V
.end method

.method public abstract onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
.end method

.method public abstract onPreviewFrame(Lcom/alipay/zoloz/zface/beans/PreviewData;)V
.end method

.method public abstract onSurfaceviewInit(DD)V
.end method

.method public abstract onUploadSuccess(Lcom/alipay/zoloz/zface/beans/UploadData;)V
.end method

.method public abstract waitForFrameSplicing()V
.end method
