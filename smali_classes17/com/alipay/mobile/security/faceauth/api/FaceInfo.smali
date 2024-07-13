.class public Lcom/alipay/mobile/security/faceauth/api/FaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public brightness:F

.field public eyeBlink:Z

.field public eyeLeftDet:F

.field public eyeLeftOcclussion:F

.field public eyeRightDet:F

.field public eyeRightOcclussion:F

.field public faceQuality:F

.field public faceSize:Landroid/graphics/Rect;

.field public gaussianBlur:F

.field public hasFace:Z

.field public integrity:F

.field public leftEyeHWRatio:F

.field public motionBlur:F

.field public mouthDet:F

.field public mouthHWRatio:F

.field public mouthOcclussion:F

.field public mouthOpen:Z

.field public notVideo:Z

.field public pitch:F

.field public pitch3d:Z

.field public position:Landroid/graphics/RectF;

.field public rightEyeHWRatio:F

.field public smoothPitch:F

.field public smoothQuality:F

.field public smoothYaw:F

.field public wearGlass:F

.field public yaw:F


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
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->yaw:F

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->pitch:F

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->gaussianBlur:F

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->motionBlur:F

    .line 12
    .line 13
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->brightness:F

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->wearGlass:F

    .line 16
    .line 17
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->faceQuality:F

    .line 18
    .line 19
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->leftEyeHWRatio:F

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->rightEyeHWRatio:F

    .line 22
    .line 23
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthHWRatio:F

    .line 24
    .line 25
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->integrity:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->pitch3d:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->notVideo:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthOpen:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeBlink:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->smoothYaw:F

    .line 37
    .line 38
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->smoothPitch:F

    .line 39
    .line 40
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeLeftDet:F

    .line 41
    .line 42
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeRightDet:F

    .line 43
    .line 44
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthDet:F

    .line 45
    .line 46
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->smoothQuality:F

    .line 47
    .line 48
    return-void
.end method
