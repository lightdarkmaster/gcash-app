.class public Lcom/ap/zoloz/hummer/common/WebPageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/ap/zoloz/hummer/common/WebPageManager;


# instance fields
.field private mBioWebService:Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;


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

.method public static getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;
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
    sget-object v0, Lcom/ap/zoloz/hummer/common/WebPageManager;->sInstance:Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/common/WebPageManager;->sInstance:Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ap/zoloz/hummer/common/WebPageManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ap/zoloz/hummer/common/WebPageManager;->sInstance:Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/ap/zoloz/hummer/common/WebPageManager;->sInstance:Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public exitPage(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/WebPageManager;->mBioWebService:Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;->exitPage(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public exitSession()V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/WebPageManager;->mBioWebService:Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;->exitSession()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public init(Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/WebPageManager;->mBioWebService:Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;

    return-void
.end method

.method public isPageAlreadyExit(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/WebPageManager;->mBioWebService:Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;->isPageAlreadyExisted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public openUrl(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/WebPageManager;->mBioWebService:Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;->openPage(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public release()V
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
    sput-object v0, Lcom/ap/zoloz/hummer/common/WebPageManager;->sInstance:Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/WebPageManager;->mBioWebService:Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioService;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method
