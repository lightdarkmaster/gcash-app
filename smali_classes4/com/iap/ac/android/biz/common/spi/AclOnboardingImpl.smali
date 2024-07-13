.class public Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;
.super Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;
.source "SourceFile"


# instance fields
.field private mOnboardingService:Lcom/alipay/iap/android/wallet/acl/onboarding/OnboardingService;


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

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->isAclAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, Lcom/alipay/iap/android/wallet/acl/onboarding/OnboardingService;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->getAclService(Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/iap/android/wallet/acl/onboarding/OnboardingService;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;->mOnboardingService:Lcom/alipay/iap/android/wallet/acl/onboarding/OnboardingService;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;
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

    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;->buildFailTrustLoginInfo(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;

    move-result-object p0

    return-object p0
.end method

.method private buildFailTrustLoginInfo(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;
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
    new-instance v0, Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->success:Z

    .line 8
    .line 9
    const-string v1, "43084"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorCode:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorMessage:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public fetchTrustLoginCredentials(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;",
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;->mOnboardingService:Lcom/alipay/iap/android/wallet/acl/onboarding/OnboardingService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->convertToAPIContext(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;-><init>(Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lcom/alipay/iap/android/wallet/acl/onboarding/OnboardingService;->fetchTrustLoginCredentials(Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "43085"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;->buildFailTrustLoginInfo(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Lcom/iap/ac/android/biz/common/model/AcCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AcBaseResult;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    const-string p2, "43086"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
