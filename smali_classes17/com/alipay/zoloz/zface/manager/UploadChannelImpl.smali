.class public Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/zface/manager/UploadChannel;


# instance fields
.field private mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
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
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "207181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;

    .line 4
    .line 5
    invoke-direct {p3}, Lcom/alipay/mobile/security/bio/service/BioUploadItem;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 9
    .line 10
    iput-object v0, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->content:[B

    .line 11
    .line 12
    iput-object p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->bisToken:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->contentSig:[B

    .line 15
    .line 16
    iput-object p1, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p3, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    new-instance p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;

    .line 9
    .line 10
    invoke-direct {p3}, Lcom/alipay/mobile/security/bio/service/BioUploadItem;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 14
    .line 15
    iput-object v0, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->content:[B

    .line 16
    .line 17
    iput-object p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->bisToken:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    .line 21
    .line 22
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->contentSig:[B

    .line 23
    .line 24
    iput-object p1, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "207182"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p3, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    new-instance p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;

    .line 9
    .line 10
    invoke-direct {p3}, Lcom/alipay/mobile/security/bio/service/BioUploadItem;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 14
    .line 15
    iput-object v0, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->content:[B

    .line 16
    .line 17
    iput-object p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->bisToken:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    .line 21
    .line 22
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->contentSig:[B

    .line 23
    .line 24
    iput-object p1, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "207183"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
