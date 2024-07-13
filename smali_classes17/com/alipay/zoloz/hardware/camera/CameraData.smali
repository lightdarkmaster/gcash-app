.class public Lcom/alipay/zoloz/hardware/camera/CameraData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_BGR:I = 0x2

.field public static final MODE_BGRA:I = 0x1

.field public static final MODE_NV21:I = 0x0

.field public static final MODE_RGB:I = 0x4

.field public static final MODE_RGBA:I = 0x3


# instance fields
.field focusStatus:Z

.field mColorData:Ljava/nio/ByteBuffer;

.field mColorFrameMode:I

.field mColorHeight:I

.field mColorWidth:I

.field mDepthData:Ljava/nio/ShortBuffer;

.field mDepthHeight:I

.field mDepthWidth:I

.field mMirror:Z

.field mPreviewHeight:I

.field mPreviewWidth:I


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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->focusStatus:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIII)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIIIZ)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->focusStatus:Z

    .line 6
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 7
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    .line 8
    iput p3, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    .line 9
    iput p4, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    .line 10
    iput-object p5, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 11
    iput p6, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    .line 12
    iput p7, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    .line 13
    iput p8, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    .line 14
    iput p9, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    .line 15
    iput-boolean p10, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    return-void
.end method


# virtual methods
.method public deepClone()Lcom/alipay/zoloz/hardware/camera/CameraData;
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

    .line 1
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/CameraData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    .line 41
    .line 42
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    .line 43
    .line 44
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    .line 45
    .line 46
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    .line 47
    .line 48
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    .line 49
    .line 50
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 91
    .line 92
    :goto_0
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    .line 93
    .line 94
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    .line 95
    .line 96
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    .line 97
    .line 98
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    .line 99
    .line 100
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    .line 101
    .line 102
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    .line 103
    .line 104
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    .line 105
    .line 106
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    .line 109
    .line 110
    iput-boolean v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    .line 111
    .line 112
    return-object v0
.end method

.method public getColorData()Ljava/nio/ByteBuffer;
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

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getColorFrameMode()I
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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    return v0
.end method

.method public getColorHeight()I
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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    return v0
.end method

.method public getColorWidth()I
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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    return v0
.end method

.method public getDepthData()Ljava/nio/ShortBuffer;
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

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public getDepthHeight()I
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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    return v0
.end method

.method public getDepthWidth()I
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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    return v0
.end method

.method public getMirror()Z
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

    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    return v0
.end method

.method public getPreviewHeight()I
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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    return v0
.end method

.method public getPreviewWidth()I
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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    return v0
.end method

.method public isFocusStatus()Z
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

    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->focusStatus:Z

    return v0
.end method

.method public recycle()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 5
    .line 6
    return-void
.end method

.method public setColorData(Ljava/nio/ByteBuffer;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setColorFrameMode(I)V
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

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    return-void
.end method

.method public setColorHeight(I)V
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

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    return-void
.end method

.method public setColorWidth(I)V
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

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    return-void
.end method

.method public setDepthData(Ljava/nio/ShortBuffer;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    return-void
.end method

.method public setDepthHeight(I)V
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

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    return-void
.end method

.method public setDepthWidth(I)V
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

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    return-void
.end method

.method public setFocusStatus(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->focusStatus:Z

    return-void
.end method

.method public setMirror(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    return-void
.end method

.method public setPreviewHeight(I)V
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

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    return-void
.end method

.method public setPreviewWidth(I)V
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

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "208291"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "208292"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "208293"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "208294"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "208295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "208296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "208297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "208298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
