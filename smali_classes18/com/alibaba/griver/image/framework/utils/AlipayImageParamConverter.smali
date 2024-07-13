.class public Lcom/alibaba/griver/image/framework/utils/AlipayImageParamConverter;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;
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
    new-instance v0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;

    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;-><init>()V

    .line 2
    iget v1, p0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->quality:I

    iput v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->quality:I

    .line 3
    iget-boolean v1, p0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->requireOutputInfo:Z

    iput-boolean v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->requireOutputInfo:Z

    .line 4
    iget v1, p0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->outFormat:I

    iput v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->outFormat:I

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->autoRotate:Z

    iput-boolean v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->autoRotate:Z

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->forceRotate:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->forceRotate:Ljava/lang/Integer;

    .line 8
    iget-object p0, p0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->mode:Lcom/alibaba/griver/image/framework/mode/APMode;

    iget v1, p0, Lcom/alibaba/griver/image/framework/mode/APMode;->type:I

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 p0, 0x4

    if-eq v1, p0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Lcom/alibaba/griver/image/framework/mode/NoneScaleMode;

    invoke-direct {p0}, Lcom/alibaba/griver/image/framework/mode/NoneScaleMode;-><init>()V

    iput-object p0, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->mode:Lcom/alibaba/griver/image/framework/mode/APMode;

    goto :goto_0

    .line 10
    :cond_3
    check-cast p0, Lcom/alibaba/griver/image/framework/mode/APSpecificCropMode;

    .line 11
    new-instance v1, Lcom/alibaba/griver/image/framework/mode/SpecificCropMode;

    iget v2, p0, Lcom/alibaba/griver/image/framework/mode/APSpecificCropMode;->x:I

    iget v3, p0, Lcom/alibaba/griver/image/framework/mode/APSpecificCropMode;->y:I

    iget v4, p0, Lcom/alibaba/griver/image/framework/mode/APSpecificCropMode;->width:I

    iget p0, p0, Lcom/alibaba/griver/image/framework/mode/APSpecificCropMode;->height:I

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/alibaba/griver/image/framework/mode/SpecificCropMode;-><init>(IIII)V

    iput-object v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->mode:Lcom/alibaba/griver/image/framework/mode/APMode;

    goto :goto_0

    .line 12
    :cond_4
    check-cast p0, Lcom/alibaba/griver/image/framework/mode/APCenterCropMode;

    .line 13
    new-instance v1, Lcom/alibaba/griver/image/framework/mode/CenterCropMode;

    iget v2, p0, Lcom/alibaba/griver/image/framework/mode/APCenterCropMode;->width:I

    iget p0, p0, Lcom/alibaba/griver/image/framework/mode/APCenterCropMode;->height:I

    invoke-direct {v1, v2, p0}, Lcom/alibaba/griver/image/framework/mode/CenterCropMode;-><init>(II)V

    iput-object v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->mode:Lcom/alibaba/griver/image/framework/mode/APMode;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Lcom/alibaba/griver/image/framework/mode/APMinLenMode;

    check-cast p0, Lcom/alibaba/griver/image/framework/mode/APMinLenMode;

    iget p0, p0, Lcom/alibaba/griver/image/framework/mode/APMinLenMode;->len:I

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/framework/mode/APMinLenMode;-><init>(I)V

    iput-object v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->mode:Lcom/alibaba/griver/image/framework/mode/APMode;

    goto :goto_0

    .line 15
    :cond_6
    new-instance v1, Lcom/alibaba/griver/image/framework/mode/APMaxLenMode;

    check-cast p0, Lcom/alibaba/griver/image/framework/mode/APMaxLenMode;

    iget p0, p0, Lcom/alibaba/griver/image/framework/mode/APMaxLenMode;->len:I

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/framework/mode/APMaxLenMode;-><init>(I)V

    iput-object v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->mode:Lcom/alibaba/griver/image/framework/mode/APMode;

    :goto_0
    return-object v0
.end method

.method public static from(Lcom/alibaba/griver/image/framework/encode/APEncodeResult;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 16
    new-instance v0, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;

    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;-><init>()V

    .line 17
    iget v1, p0, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->code:I

    iput v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->code:I

    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->encodeData:[B

    iput-object v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->encodeData:[B

    .line 19
    iget v1, p0, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->extra:I

    iput v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->extra:I

    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->encodeFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->imageInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    iget-object p0, p0, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->imageInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    iget v2, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    iget v3, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    iget p0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->orientation:I

    invoke-direct {v1, v2, v3, p0}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;-><init>(III)V

    iput-object v1, v0, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->imageInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    :cond_2
    return-object v0
.end method

.method public static from(Lcom/alibaba/griver/image/framework/meta/APImageInfo;)Lcom/alibaba/griver/image/framework/meta/APImageInfo;
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

    if-eqz p0, :cond_2

    .line 23
    new-instance v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    iget v2, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    iget p0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->orientation:I

    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;-><init>(III)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
