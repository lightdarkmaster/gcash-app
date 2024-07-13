.class public Lcom/alipay/zoloz/zface/manager/UploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

.field private mContext:Landroid/content/Context;

.field mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

.field private mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

.field private publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;Lcom/alipay/zoloz/toyger/face/ToygerFaceService;Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V
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
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getEnv()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, p4, p2}, Lcom/alipay/zoloz/zface/manager/UploadManager;->getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->publicKey:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;-><init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 30
    .line 31
    return-void
.end method

.method public static getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo p1, "public_key_prod"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo p1, "public_key_test"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string p0, "207287"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    .line 40
    :goto_1
    return-object p0
.end method


# virtual methods
.method public destroy()V
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    return-void
.end method

.method public uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->publicKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0, v2}, Lcom/alipay/zoloz/zface/manager/UploadChannel;->uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->publicKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0, v2}, Lcom/alipay/zoloz/zface/manager/UploadChannel;->uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->publicKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0, v2}, Lcom/alipay/zoloz/zface/manager/UploadChannel;->uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
