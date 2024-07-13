.class interface abstract Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/framework/utils/FalconFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FalconInterface"
.end annotation


# virtual methods
.method public abstract cutImage_keepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getFalconImgCut()Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;
.end method

.method public abstract isUseAshmem()Z
.end method
