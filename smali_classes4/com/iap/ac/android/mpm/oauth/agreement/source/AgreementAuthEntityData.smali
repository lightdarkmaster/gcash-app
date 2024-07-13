.class public Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthFacade;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Apply(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/ApplyAgreementAuthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    new-instance v0, Lcom/iap/ac/android/mpm/base/model/oauth/request/ApplyAgreementAuthRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/base/model/oauth/request/ApplyAgreementAuthRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/iap/ac/android/mpm/base/model/oauth/request/ApplyAgreementAuthRequest;->authCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/iap/ac/android/mpm/base/model/oauth/request/ApplyAgreementAuthRequest;->state:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData$2;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData$2;-><init>(Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;Lcom/iap/ac/android/mpm/base/model/oauth/request/ApplyAgreementAuthRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->wrapper(Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/ApplyAgreementAuthResult;

    .line 20
    .line 21
    return-object p1
.end method

.method protected getFacadeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthFacade;",
            ">;"
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

    const-class v0, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthFacade;

    return-object v0
.end method

.method public prepare(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareAgreementAuthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    new-instance v0, Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareAgreementAuthRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareAgreementAuthRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareAgreementAuthRequest;->appId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareAgreementAuthRequest;->signStr:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData$1;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData$1;-><init>(Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareAgreementAuthRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->wrapper(Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareAgreementAuthResult;

    .line 20
    .line 21
    return-object p1
.end method
