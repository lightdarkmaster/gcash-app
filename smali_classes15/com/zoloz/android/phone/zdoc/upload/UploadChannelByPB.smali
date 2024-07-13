.class public Lcom/zoloz/android/phone/zdoc/upload/UploadChannelByPB;
.super Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/biometrics/common/proguard/INotProguard;


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
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadChannelByPB;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    .line 16
    .line 17
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->contentSig:[B

    .line 18
    .line 19
    iput-object p1, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadChannelByPB;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public uploadPaperInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadChannelByPB;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
