.class public abstract Lcom/alipay/mobile/security/faceauth/FaceService;
.super Lcom/alipay/mobile/security/bio/service/BioService;
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

    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract closeService()V
.end method

.method public abstract faceQualityDetection(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/security/faceauth/api/FaceFrame;
.end method

.method public abstract faceQualityDetection(Lcom/alipay/mobile/security/faceauth/api/YUVFrame;Lcom/alipay/mobile/security/faceauth/api/FaceCallback;)Lcom/alipay/mobile/security/faceauth/api/RESULT;
.end method

.method public abstract init()Lcom/alipay/mobile/security/faceauth/api/RESULT;
.end method

.method public abstract isServicePaused()Z
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setDetectType(Lcom/alipay/mobile/security/faceauth/FaceDetectType;)V
.end method
