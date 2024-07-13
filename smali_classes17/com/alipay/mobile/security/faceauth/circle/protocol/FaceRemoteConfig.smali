.class public Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

.field private coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

.field private deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field private env:I

.field private faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

.field private navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

.field private sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

.field private ui:I

.field private upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;


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
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/Coll;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/Coll;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

    .line 24
    .line 25
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/Upload;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/Upload;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;

    .line 31
    .line 32
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

    .line 38
    .line 39
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v1, v0, [Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 50
    .line 51
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->env:I

    .line 52
    .line 53
    const/16 v0, 0x3df

    .line 54
    .line 55
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->ui:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getAlgorithm()Lcom/alipay/mobile/security/bio/config/bean/Algorithm;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

    return-object v0
.end method

.method public getColl()Lcom/alipay/mobile/security/bio/config/bean/Coll;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

    return-object v0
.end method

.method public getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    return-object v0
.end method

.method public getEnv()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->env:I

    return v0
.end method

.method public getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    return-object v0
.end method

.method public getNavi()Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

    return-object v0
.end method

.method public getSceneEnv()Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    return-object v0
.end method

.method public getUi()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->ui:I

    return v0
.end method

.method public getUpload()Lcom/alipay/mobile/security/bio/config/bean/Upload;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;

    return-object v0
.end method

.method public setAlgorithm(Lcom/alipay/mobile/security/bio/config/bean/Algorithm;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

    return-void
.end method

.method public setColl(Lcom/alipay/mobile/security/bio/config/bean/Coll;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

    return-void
.end method

.method public setDeviceSettings([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    return-void
.end method

.method public setEnv(I)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->env:I

    return-void
.end method

.method public setFaceTips(Lcom/alipay/mobile/security/bio/config/bean/FaceTips;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    return-void
.end method

.method public setNavi(Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

    return-void
.end method

.method public setSceneEnv(Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    return-void
.end method

.method public setUi(I)V
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

    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->ui:I

    return-void
.end method

.method public setUpload(Lcom/alipay/mobile/security/bio/config/bean/Upload;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;

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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "205513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "205514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "205515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "205516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "205517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "205518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "205519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "205520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->env:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "205521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->ui:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x7d

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
