.class public Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private useAshmem:Z


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->isSdkMatch()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;->useAshmem:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cutImageKeepRatio_new([BII)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    new-instance v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;->useAshmem:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;->autoUseAshmem:Z

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p2}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;->mode:Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/framework/decode/ImageDecoder;->decodeBitmap([BLcom/alibaba/griver/image/framework/decode/DecodeOptions;)Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    return-object p1
.end method

.method public cutImage_keepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;->cutImageKeepRatio_new([BII)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setIsUseNewMethod(Z)V
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

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->isSdkMatch()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;->useAshmem:Z

    return-void
.end method
