.class public Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;


# static fields
.field public static final KEY_SESSION_ID_IN_COOKIE:Ljava/lang/String;

.field private static final LOGIN_IGNORED_OP_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mAuthLoginResult:Z

.field private final mGetAuthCodeLock:Ljava/lang/Object;

.field private final mInLoop:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mTrustLoginProcessor:Lcom/iap/ac/android/acs/operation/biz/region/oauth/TrustLoginProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "39469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->KEY_SESSION_ID_IN_COOKIE:Ljava/lang/String;

    const-string v0, "39470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->TAG:Ljava/lang/String;

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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->LOGIN_IGNORED_OP_LIST:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "39471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "39472"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/TrustLoginProcessor;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/TrustLoginProcessor;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mTrustLoginProcessor:Lcom/iap/ac/android/acs/operation/biz/region/oauth/TrustLoginProcessor;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mAuthLoginResult:Z

    .line 41
    .line 42
    return-void
.end method

.method private declared-synchronized checkUserId()Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->getInstance(Landroid/content/Context;)Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "39473"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :cond_2
    :try_start_1
    const-class v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v2

    .line 57
    :cond_4
    :try_start_3
    iget-object v3, v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;->clientUserId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->getInstance(Landroid/content/Context;)Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->clear()Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;->domainName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;->sessionIdKey:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v4, v0}, Lcom/iap/ac/android/acs/operation/biz/region/utils/CookieUtils;->clearCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_5
    xor-int/lit8 v0, v1, 0x1

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
.end method

.method private getLoginIgnoredOpSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->LOGIN_IGNORED_OP_LIST:Ljava/util/Set;

    return-object v0
.end method

.method private tryToLogin()V
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
    const-string v0, "39474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "39475"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "39476"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "39477"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    .line 49
    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "39478"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "39479"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "39480"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-static {v3, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    const/16 v3, 0x7d0

    .line 90
    .line 91
    :try_start_1
    iget-object v4, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-le v1, v4, :cond_2

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mAuthLoginResult:Z

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    iget-object v6, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mTrustLoginProcessor:Lcom/iap/ac/android/acs/operation/biz/region/oauth/TrustLoginProcessor;

    .line 138
    .line 139
    invoke-virtual {v6, v5, v1}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/TrustLoginProcessor;->trustLogin(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-boolean v5, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    iput-boolean v4, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mAuthLoginResult:Z

    .line 150
    .line 151
    iget-object v4, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;->domainName:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;->sessionIdKey:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;->sessionId:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4, v5, v6}, Lcom/iap/ac/android/acs/operation/biz/region/utils/CookieUtils;->setCookieParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->getInstance(Landroid/content/Context;)Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "39481"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    .line 174
    invoke-static {v1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v4, v5, v1}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->save(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mAuthLoginResult:Z

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v3, "39482"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    .line 211
    invoke-direct {v0, v1, v3}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_1

    .line 217
    :catch_0
    move-exception v1

    .line 218
    :try_start_3
    const-string v4, "39483"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_4
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 246
    .line 247
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mAuthLoginResult:Z

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    :goto_0
    monitor-exit v2

    .line 257
    return-void

    .line 258
    :cond_5
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v3, "39484"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    .line 266
    invoke-direct {v0, v1, v3}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :goto_1
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 281
    .line 282
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mAuthLoginResult:Z

    .line 288
    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v3, "39485"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    .line 299
    invoke-direct {v0, v1, v3}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_6
    throw v0

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    throw v0

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309
    throw v0
.end method


# virtual methods
.method public getLoginSessionKeyInCookie()Ljava/lang/String;
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

    const-string v0, "39486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAfterReceive(Lcom/iap/ac/android/common/rpc/RpcRequest;Ljava/lang/Object;Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBeforeSend(Lcom/iap/ac/android/common/rpc/RpcRequest;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcRequest;
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
    const-string v0, "39487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "39488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->isDirect()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    if-nez p1, :cond_3

    .line 18
    .line 19
    const-string p1, "39489"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/common/rpc/RpcRequest;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const-string v0, "39490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_4
    iget-object v1, v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->headers:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "39491"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "39492"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const-string v2, "39493"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string v2, "39494"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/common/rpc/RpcRequest;->setRpcAppInfo(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->getLoginIgnoredOpSet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->getLoginSessionKeyInCookie()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/utils/CookieUtils;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->checkUserId()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    :cond_7
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->tryToLogin()V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public onExceptionOccurred(Lcom/iap/ac/android/common/rpc/RpcRequest;Ljava/lang/Throwable;Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;Ljava/lang/reflect/Method;)Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;
    .locals 4
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
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
    const-string v0, "39495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "39496"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->isDirect()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_2
    if-eqz p1, :cond_8

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    instance-of v0, p2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    check-cast p2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->getLoginIgnoredOpSet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v3, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string p1, "39497"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_4
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 v0, 0x7d0

    .line 54
    .line 55
    if-ne p2, v0, :cond_7

    .line 56
    .line 57
    iget-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    :cond_5
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->tryToLogin()V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;->mAuthLoginResult:Z

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    :try_start_0
    invoke-interface {p3, p4, p1}, Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;->invokeMethod(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    iput-boolean p3, p2, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;->isHandled:Z

    .line 97
    .line 98
    iput-object p1, p2, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;->response:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-object p2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, "39498"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const-string p1, "39499"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_0
    return-object v2

    .line 126
    :cond_8
    :goto_1
    const-string p1, "39500"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    .line 128
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
