.class public Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;
.super Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;
.source "SourceFile"


# instance fields
.field private mBizContent:Lcom/iap/ac/android/gol/model/SignContractBizContent;


# direct methods
.method public constructor <init>(Z)V
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
    invoke-direct {p0, p1}, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/iap/ac/android/gol/model/SignContractBizContent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/iap/ac/android/gol/model/SignContractBizContent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;->mBizContent:Lcom/iap/ac/android/gol/model/SignContractBizContent;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;Lcom/iap/ac/android/gol/model/SignContractBizContent;)V
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

    invoke-direct {p0, p1}, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;->signContractInThread(Lcom/iap/ac/android/gol/model/SignContractBizContent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;)V
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

    invoke-direct {p0, p1}, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;->handleAuthPageResult(Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;)V

    return-void
.end method

.method private handleAuthPageResult(Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;)V
    .locals 4

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
    iget-boolean v0, p1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->success:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;->mBizContent:Lcom/iap/ac/android/gol/model/SignContractBizContent;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->acquirerId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->acquirerId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->authClientId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->authClientId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->authRedirectUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->authRedirectUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->clientId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->clientId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->referenceAgreementId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->referenceAgreementId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;->referenceAgreementId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;->referenceAgreementId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->referenceAgreementId:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;->mBizContent:Lcom/iap/ac/android/gol/model/SignContractBizContent;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->scopes:Ljava/util/Set;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->scopes:Ljava/util/Set;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->passThroughInfo:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->passThroughInfo:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$3;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$3;-><init>(Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorCode:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorCode:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v0, "46190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .line 84
    :goto_0
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorMessage:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorMessage:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string p1, "46191"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    .line 99
    :goto_1
    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aput-object p1, v1, v3

    .line 107
    .line 108
    const-string v3, "46192"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .line 110
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->handleCallback(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method private signContractInThread(Lcom/iap/ac/android/gol/model/SignContractBizContent;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/gol/model/SignContractBizContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v0, "46193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "46194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->authClientLogo:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->authClientLogo:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->authClientName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->authClientName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->clientId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->clientId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->passThroughInfo:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->passThroughInfo:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$2;-><init>(Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public signContract(Lcom/iap/ac/android/gol/model/SignContractBizContent;ZLcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/gol/model/SignContractBizContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/gol/model/SignContractBizContent;",
            "Z",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/AcBaseResult;",
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
    const-string v0, "46195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "46196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mStartTime:J

    .line 13
    .line 14
    iget-object v0, p1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->authRedirectUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mAuthRedirectUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->authState:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mAuthState:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mNeedCallback:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;->mBizContent:Lcom/iap/ac/android/gol/model/SignContractBizContent;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mCallback:Lcom/iap/ac/android/biz/common/model/AcCallback;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->referenceAgreementId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mReferenceAgreementId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/iap/ac/android/gol/model/SignContractBizContent;->passThroughInfo:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mPassThroughInfo:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$1;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$1;-><init>(Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;Lcom/iap/ac/android/gol/model/SignContractBizContent;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
