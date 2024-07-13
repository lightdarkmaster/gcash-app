.class public Lcom/iap/ac/android/biz/common/spi/SPIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/iap/ac/android/biz/common/spi/SPIManager;


# instance fields
.field private aclOAuth:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

.field private aclOpenAbility:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

.field private aclPay:Lcom/iap/ac/android/biz/common/spi/AclPayImpl;

.field private aclUserDelegate:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

.field private mAclOnboarding:Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

.field private mHttpTransporter:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

.field private mInitialized:Z

.field private mOAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

.field private mOpenAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

.field private mPay:Lcom/iap/ac/android/biz/common/callback/IPay;

.field private mUserDelegate:Lcom/iap/ac/android/biz/common/callback/UserDelegate;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInitialized:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;
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
    sget-object v0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInstance:Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInstance:Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInstance:Lcom/iap/ac/android/biz/common/spi/SPIManager;

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
    sget-object v0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInstance:Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 25
    .line 26
    return-object v0
.end method

.method private handleForFetchTrustLoginCredentialsError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-string v0, "44074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "44075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "44076"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->success:Z

    .line 22
    .line 23
    const-string v1, "44077"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorCode:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorMessage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Lcom/iap/ac/android/biz/common/model/AcCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AcBaseResult;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
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
    const-string v0, "44078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "44079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "44080"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    new-instance p1, Lcom/iap/ac/android/biz/common/model/AuthResult;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/AuthResult;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/iap/ac/android/biz/common/callback/IAuthCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private handleForGetAuthPageError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;",
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
    const-string v0, "44081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "44082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "44083"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    new-instance p1, Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/iap/ac/android/biz/common/model/AcCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AcBaseResult;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private handleForGetOpenIdError(Ljava/lang/String;)V
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
    const-string v0, "44084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "44085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "44086"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private handleForGetOpenUserInfoError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V
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
    const-string v0, "44087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "44088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "44089"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1}, Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;->onGetOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OpenUserInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method private handleForPayError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V
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
    const-string v0, "44090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "44091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "44092"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    new-instance p1, Lcom/iap/ac/android/biz/common/model/PayResult;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/PayResult;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "44093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultCode(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "44094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultMessage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/iap/ac/android/biz/common/callback/IPayCallback;->onResult(Lcom/iap/ac/android/biz/common/model/PayResult;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private handleForScanError(Lcom/iap/ac/android/biz/common/model/ScanErrorCode;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V
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
    const-string v0, "44095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "44096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "44097"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/iap/ac/android/biz/common/model/ScanCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/ScanErrorCode;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method private handleForSendHttpRequestError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const-string v0, "44098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "44099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "44100"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private handleForStartSchemeError(Ljava/lang/String;)V
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
    const-string v0, "44101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "44102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "44103"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public fetchTrustLoginCredentials(Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "44104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForFetchTrustLoginCredentialsError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mAclOnboarding:Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

    .line 13
    .line 14
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;->fetchTrustLoginCredentials(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
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

    .line 19
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method

.method public getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
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

    const-string v0, "44105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "44106"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "44107"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0, p1, p3}, Lcom/iap/ac/android/biz/common/callback/IOAuth;->getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOAuth:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    :cond_4
    const-string p1, "44108"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
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

    .line 10
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
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

    const-string v0, "44109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "44110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "44111"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0, p1, p3}, Lcom/iap/ac/android/biz/common/callback/IOAuth;->getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOAuth:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    :cond_4
    const-string p1, "44112"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/callback/IAuthCallback;",
            ")V"
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;",
            "Lcom/iap/ac/android/biz/common/callback/IAuthCallback;",
            ")V"
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

    const-string v0, "44113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "44114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "44115"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1, p2, p3, p5}, Lcom/iap/ac/android/biz/common/callback/IOAuth;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOAuth:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    if-eqz v1, :cond_4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    :cond_4
    const-string p1, "44116"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method

.method public getOpenId()Ljava/lang/String;
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenId(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
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

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string p1, "44117"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetOpenIdError(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mUserDelegate:Lcom/iap/ac/android/biz/common/callback/UserDelegate;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/biz/common/callback/UserDelegate;->getOpenId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclUserDelegate:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->getOpenId(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "44118"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetOpenIdError(Ljava/lang/String;)V

    return-object v1
.end method

.method public getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V

    return-void
.end method

.method public getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V
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

    const-string v0, "44119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "44120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "44121"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetOpenUserInfoError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mUserDelegate:Lcom/iap/ac/android/biz/common/callback/UserDelegate;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1, p3}, Lcom/iap/ac/android/biz/common/callback/UserDelegate;->getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclUserDelegate:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V

    return-void

    :cond_4
    const-string p1, "44122"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetOpenUserInfoError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V

    return-void
.end method

.method public declared-synchronized init(Lcom/iap/ac/android/biz/common/model/InitConfig;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string p1, "IAPConnect"

    .line 9
    .line 10
    const-string v0, "44123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->oAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOAuth:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    .line 29
    .line 30
    :cond_3
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->userDelegate:Lcom/iap/ac/android/biz/common/callback/UserDelegate;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mUserDelegate:Lcom/iap/ac/android/biz/common/callback/UserDelegate;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    new-instance v0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclUserDelegate:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->pay:Lcom/iap/ac/android/biz/common/callback/IPay;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mPay:Lcom/iap/ac/android/biz/common/callback/IPay;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    new-instance v0, Lcom/iap/ac/android/biz/common/spi/AclPayImpl;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/spi/AclPayImpl;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclPay:Lcom/iap/ac/android/biz/common/spi/AclPayImpl;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->openAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOpenAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    new-instance v0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOpenAbility:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

    .line 68
    .line 69
    :cond_6
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->networkProxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mHttpTransporter:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    .line 72
    .line 73
    new-instance p1, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mAclOnboarding:Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInitialized:Z

    .line 82
    .line 83
    const-string p1, "IAPConnect"

    .line 84
    .line 85
    const-string v0, "44124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public declared-synchronized initialized()Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;",
            ")V"
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V

    return-void
.end method

.method public openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;",
            "Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;",
            ")V"
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

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "44125"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForStartSchemeError(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOpenAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, p1, p2, p4}, Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;->openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOpenAbility:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V

    return-void

    :cond_4
    const-string p1, "44126"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForStartSchemeError(Ljava/lang/String;)V

    return-void
.end method

.method public openScheme(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->openScheme(Landroid/net/Uri;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Z

    move-result p1

    return p1
.end method

.method public openScheme(Landroid/net/Uri;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
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

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string p1, "44127"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForStartSchemeError(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOpenAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, p1}, Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;->openScheme(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOpenAbility:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->openScheme(Landroid/net/Uri;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Z

    move-result p1

    return p1

    :cond_4
    const-string p1, "44128"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForStartSchemeError(Ljava/lang/String;)V

    return v1
.end method

.method public pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/callback/IPayCallback;
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    return-void
.end method

.method public pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/biz/common/callback/IPayCallback;
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

    const-string v0, "44129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "44130"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "44131"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForPayError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mPay:Lcom/iap/ac/android/biz/common/callback/IPay;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1, p2, p4}, Lcom/iap/ac/android/biz/common/callback/IPay;->pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclPay:Lcom/iap/ac/android/biz/common/spi/AclPayImpl;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iap/ac/android/biz/common/spi/AclPayImpl;->pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    return-void

    :cond_4
    const-string p1, "44132"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForPayError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    return-void
.end method

.method public scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/model/ScannerOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/ScanCallback;
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V

    return-void
.end method

.method public scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/model/ScannerOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/ScanCallback;
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

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object p1, Lcom/iap/ac/android/biz/common/model/ScanErrorCode;->OPERATION_FAIL:Lcom/iap/ac/android/biz/common/model/ScanErrorCode;

    const-string p2, "44133"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForScanError(Lcom/iap/ac/android/biz/common/model/ScanErrorCode;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOpenAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, p1, p3}, Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;->scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOpenAbility:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V

    return-void

    .line 8
    :cond_4
    sget-object p1, Lcom/iap/ac/android/biz/common/model/ScanErrorCode;->OPERATION_FAIL:Lcom/iap/ac/android/biz/common/model/ScanErrorCode;

    const-string p2, "44134"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForScanError(Lcom/iap/ac/android/biz/common/model/ScanErrorCode;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V

    return-void
.end method

.method public sendHttpRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/model/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "44135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForSendHttpRequestError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mHttpTransporter:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, "44136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForSendHttpRequestError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mHttpTransporter:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;->sendHttpRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;",
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    return-void
.end method

.method public showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
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
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;",
            "Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;",
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

    const-string v0, "44137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "44138"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "44139"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthPageError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1, p3}, Lcom/iap/ac/android/biz/common/callback/IOAuth;->showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOAuth:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    return-void

    :cond_4
    const-string p1, "44140"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthPageError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    return-void
.end method
