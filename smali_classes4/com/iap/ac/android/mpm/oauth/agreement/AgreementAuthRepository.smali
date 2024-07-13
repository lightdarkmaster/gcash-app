.class public Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private entityData:Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "45270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;->TAG:Ljava/lang/String;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;->entityData:Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/NetworkCallback;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;->paySignCenterInner(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/NetworkCallback;)V

    return-void
.end method

.method private paySignCenterInner(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/NetworkCallback;)V
    .locals 3
    .param p3    # Lcom/iap/ac/android/biz/common/callback/NetworkCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;->prepare(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareAgreementAuthResult;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "45271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "45272"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string p2, "45273"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    const-string v0, "45274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "45275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "45276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareAgreementAuthResult;->authUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareAgreementAuthResult;->authUrl:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$2;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0, v1, p3}, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$2;-><init>(Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;JLcom/iap/ac/android/biz/common/callback/NetworkCallback;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p3, v0}, Lcom/iap/ac/android/biz/common/callback/NetworkCallback;->onResult(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/ApplyAgreementAuthResult;
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

    iget-object v0, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;->entityData:Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;->Apply(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/ApplyAgreementAuthResult;

    move-result-object p1

    return-object p1
.end method

.method public paySignCenter(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/NetworkCallback;)V
    .locals 1
    .param p3    # Lcom/iap/ac/android/biz/common/callback/NetworkCallback;
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

    new-instance v0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$1;-><init>(Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/NetworkCallback;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
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

    iget-object v0, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;->entityData:Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;->prepare(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareAgreementAuthResult;

    move-result-object p1

    return-object p1
.end method
