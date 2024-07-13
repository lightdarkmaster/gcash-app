.class public Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field algorithmAngle:I

.field algorithmAuto:Z

.field cameraAuto:Z

.field cameraID:I

.field private cameraPreviewMaxSize:I

.field private cameraPreviewMinSize:I

.field displayAngle:I

.field displayAuto:Z

.field maxApiLevel:I

.field minApiLevel:I


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAuto:Z

    .line 6
    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    iput v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAngle:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraAuto:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraID:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAuto:Z

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAngle:I

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->maxApiLevel:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->minApiLevel:I

    .line 27
    .line 28
    const/16 v0, 0x808

    .line 29
    .line 30
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraPreviewMaxSize:I

    .line 31
    .line 32
    const/16 v0, 0x438

    .line 33
    .line 34
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraPreviewMinSize:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getAlgorithmAngle()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAngle:I

    return v0
.end method

.method public getCameraID()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraID:I

    return v0
.end method

.method public getCameraPreviewMaxSize()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraPreviewMaxSize:I

    return v0
.end method

.method public getCameraPreviewMinSize()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraPreviewMinSize:I

    return v0
.end method

.method public getDisplayAngle()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAngle:I

    return v0
.end method

.method public getMaxApiLevel()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->maxApiLevel:I

    return v0
.end method

.method public getMinApiLevel()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->minApiLevel:I

    return v0
.end method

.method public isAlgorithmAuto()Z
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

    iget-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAuto:Z

    return v0
.end method

.method public isCameraAuto()Z
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

    iget-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraAuto:Z

    return v0
.end method

.method public isDisplayAuto()Z
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

    iget-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAuto:Z

    return v0
.end method

.method public setAlgorithmAngle(I)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAngle:I

    return-void
.end method

.method public setAlgorithmAuto(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAuto:Z

    return-void
.end method

.method public setCameraAuto(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraAuto:Z

    return-void
.end method

.method public setCameraID(I)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraID:I

    return-void
.end method

.method public setCameraPreviewMaxSize(I)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraPreviewMaxSize:I

    return-void
.end method

.method public setCameraPreviewMinSize(I)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraPreviewMinSize:I

    return-void
.end method

.method public setDisplayAngle(I)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAngle:I

    return-void
.end method

.method public setDisplayAuto(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAuto:Z

    return-void
.end method

.method public setMaxApiLevel(I)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->maxApiLevel:I

    return-void
.end method

.method public setMinApiLevel(I)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->minApiLevel:I

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

    const-string v1, "205374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAuto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "205375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "205376"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraAuto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "205377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "205378"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAuto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "205379"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "205380"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->maxApiLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "205381"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->minApiLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
