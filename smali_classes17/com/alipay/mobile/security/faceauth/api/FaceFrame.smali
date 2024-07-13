.class public abstract Lcom/alipay/mobile/security/faceauth/api/FaceFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceAngle:I

.field private deviceLight:F

.field private faceDetectType:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field private faceFrameType:Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;

.field private fgyroangle:D

.field protected mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

.field private yuvAngle:I

.field private yuvHeight:I

.field private yuvWidth:I


# direct methods
.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceAngle:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceLight:F

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->fgyroangle:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBrightness()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->brightness:F

    .line 9
    .line 10
    return v0
.end method

.method public getDeviceAngle()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceAngle:I

    return v0
.end method

.method public getDeviceLight()F
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceLight:F

    return v0
.end method

.method public getEyeLeftDet()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeLeftDet:F

    .line 8
    .line 9
    return v0
.end method

.method public getEyeLeftOcclussion()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeLeftOcclussion:F

    .line 8
    .line 9
    return v0
.end method

.method public getEyeRightDet()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeRightDet:F

    .line 8
    .line 9
    return v0
.end method

.method public getEyeRightOcclussion()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeRightOcclussion:F

    .line 8
    .line 9
    return v0
.end method

.method public getFaceDetectType()Lcom/alipay/mobile/security/faceauth/FaceDetectType;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->faceDetectType:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    return-object v0
.end method

.method public getFaceFrameType()Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->faceFrameType:Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;

    return-object v0
.end method

.method public getFacePos()Landroid/graphics/RectF;
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->position:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFaceQuality()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->faceQuality:F

    .line 9
    .line 10
    return v0
.end method

.method public declared-synchronized getFaceSize()Landroid/graphics/Rect;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->faceSize:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public getFgyroangle()D
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

    iget-wide v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->fgyroangle:D

    return-wide v0
.end method

.method public getGaussianBlur()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->gaussianBlur:F

    .line 9
    .line 10
    return v0
.end method

.method public abstract getImageData(Landroid/graphics/Rect;ZIIZZI)[B
.end method

.method public getIntegrity()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->integrity:F

    .line 8
    .line 9
    return v0
.end method

.method public getLeftEyeHwratio()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->leftEyeHWRatio:F

    .line 9
    .line 10
    return v0
.end method

.method public getMotionBlur()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->motionBlur:F

    .line 9
    .line 10
    return v0
.end method

.method public getMouthDet()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthDet:F

    .line 9
    .line 10
    return v0
.end method

.method public getMouthHwratio()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthHWRatio:F

    .line 9
    .line 10
    return v0
.end method

.method public getMouthOcclusion()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthOcclussion:F

    .line 8
    .line 9
    return v0
.end method

.method public getPitchAngle()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->pitch:F

    .line 9
    .line 10
    return v0
.end method

.method public getRightEyeHwratio()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->rightEyeHWRatio:F

    .line 9
    .line 10
    return v0
.end method

.method public getWearGlass()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->wearGlass:F

    .line 8
    .line 9
    return v0
.end method

.method public getYawAngle()F
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->yaw:F

    .line 9
    .line 10
    return v0
.end method

.method public getYuvAngle()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvAngle:I

    return v0
.end method

.method public abstract getYuvData()[B
.end method

.method public getYuvHeight()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvHeight:I

    return v0
.end method

.method public getYuvWidth()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvWidth:I

    return v0
.end method

.method public hasFace()Z
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->hasFace:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isEyeBlink()Z
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

    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeBlink:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isMouthOpen()Z
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

    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthOpen:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isNoVideo()Z
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget-boolean v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->notVideo:Z

    .line 8
    .line 9
    return v0
.end method

.method public setDeviceAngle(I)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceAngle:I

    return-void
.end method

.method public setDeviceLight(F)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceLight:F

    return-void
.end method

.method public setFaceDetectType(Lcom/alipay/mobile/security/faceauth/FaceDetectType;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->faceDetectType:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    return-void
.end method

.method public setFaceFrameType(Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->faceFrameType:Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;

    return-void
.end method

.method public setFaceInfo(Lcom/alipay/mobile/security/faceauth/api/FaceInfo;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    return-void
.end method

.method public setFgyroangle(D)V
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

    iput-wide p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->fgyroangle:D

    return-void
.end method

.method public setYuvAngle(I)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvAngle:I

    return-void
.end method

.method public setYuvHeight(I)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvHeight:I

    return-void
.end method

.method public setYuvWidth(I)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvWidth:I

    return-void
.end method
