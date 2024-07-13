.class public Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IAuthCallback;


# instance fields
.field private mAuthLoginCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthLoginProcessor:Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;

.field private mBizCode:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mGatewayUrl:Ljava/lang/String;

.field private mGetAuthCodeStartTime:J

.field private mLoginSessionKey:Ljava/lang/String;

.field private mOnGoing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mAuthLoginCallbacks:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mOnGoing:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mBizCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mLoginSessionKey:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mAuthLoginProcessor:Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mBizCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getGateWayUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mGatewayUrl:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;
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

    iget-object p0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mAuthLoginProcessor:Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mBizCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
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

    invoke-direct/range {p0 .. p6}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->reportAuthLoginResult(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$402(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;Z)Z
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

    iput-boolean p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mOnGoing:Z

    return p1
.end method

.method private doOAuth(Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;)V
    .locals 10

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
    const-string v0, "42231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const-string v1, "42232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "42233"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->clientId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "42234"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->authClientId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "42235"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->scopes:Ljava/util/List;

    .line 39
    .line 40
    const-string v2, "42236"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mGetAuthCodeStartTime:J

    .line 54
    .line 55
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->clientId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->authClientId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->scopes:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    const-string v5, "42237"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    .line 72
    const-string v6, "42238"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    const-string v9, "42239"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    invoke-direct/range {v3 .. v9}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->reportAuthLoginResult(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private reportAuthLoginResult(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

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
    const-string v1, "42240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mBizCode:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "42241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mAuthLoginCallbacks:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;->onSuccess()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v1}, Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;->onFailed()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "iapconnect_center"

    .line 64
    .line 65
    const-string p2, "ac_rewards_auth_login"

    .line 66
    .line 67
    invoke-static {p1, p2, p4, p5, p6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonRpcSuccessEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v0, "42242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    const-string v1, "42243"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    move-object v3, p3

    .line 77
    move-wide v4, p4

    .line 78
    move-object v6, p6

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonRpcFailEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "iapconnect_center"

    .line 83
    .line 84
    const-string p2, "ac_rewards_auth_login_fail"

    .line 85
    .line 86
    invoke-static {p1, p2, p3, p6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialRpcEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mAuthLoginCallbacks:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method private startOAuthLogin(Ljava/lang/String;)V
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

    new-instance v0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;-><init>(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public clearSessionId()V
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mGatewayUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mLoginSessionKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/cookie/CookieUtils;->clearCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doAuthLogin(Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mBizCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_ACRPC:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;->onSuccess()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    monitor-enter p0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mAuthLoginCallbacks:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-boolean p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mOnGoing:Z

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_4
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mOnGoing:Z

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->doOAuth(Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
    .locals 5

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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mBizCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_ACRPC:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const-string p1, "42244"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const-string v1, "42245"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    const-string v2, "42246"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string v0, "42247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const-string v0, "42248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    :goto_1
    const-string v2, "42249"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-wide v3, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mGetAuthCodeStartTime:J

    .line 55
    .line 56
    sub-long/2addr v1, v3

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "42250"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->startOAuthLogin(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public startOAuthLogout()V
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mBizCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_ACRPC:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mGatewayUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mLoginSessionKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/cookie/CookieUtils;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mBizCode:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mLoginSessionKey:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v1, "42251"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "42252"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$2;-><init>(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public syncStartOAuthLogout()V
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mBizCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_ACRPC:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mGatewayUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mLoginSessionKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/cookie/CookieUtils;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mBizCode:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->mLoginSessionKey:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v1, "42253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "42254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->clearSessionId()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
