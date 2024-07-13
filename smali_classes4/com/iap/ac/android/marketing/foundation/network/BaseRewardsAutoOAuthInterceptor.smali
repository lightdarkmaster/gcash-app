.class public abstract Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
.implements Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;


# static fields
.field public static final KEY_OPERATION_TYPE_PREFIX:Ljava/lang/String;


# instance fields
.field private mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mAuthLoginHandled:Z

.field private mAuthLoginResult:Z

.field private mBizCode:Ljava/lang/String;

.field private final mGetAuthCodeLock:Ljava/lang/Object;

.field private mHoldLoginProcessor:Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;

.field private mInLoop:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "48408"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->KEY_OPERATION_TYPE_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    iput-object v0, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mHoldLoginProcessor:Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 47
    .line 48
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->getLoginSessionKeyInCookie()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p1, v0, v1, v2}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->setRewardsOAuthManager(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private declared-synchronized checkUserId()Z
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
    iget-object v0, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->clearLoginStatus()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private tryToLogin()V
    .locals 12

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "48409"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "48410"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 14
    .line 15
    .line 16
    const-string v2, "48411"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "48412"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "48413"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    .line 62
    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    const-string v3, "48414"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "48415"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, "48416"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v3

    .line 105
    :try_start_1
    iget-object v4, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 106
    .line 107
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-le v2, v4, :cond_2

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    :cond_2
    const/4 v2, 0x0

    .line 120
    iput-boolean v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 123
    .line 124
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v8, "48417"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lcom/iap/ac/android/biz/common/ACManager;->getRewardsClientKeyStorageKey(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Lcom/iap/ac/android/biz/common/ACManager;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v9, "48418"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 163
    .line 164
    invoke-virtual {v6, v9}, Lcom/iap/ac/android/biz/common/ACManager;->getRewardsOpenIdStorageKey(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Lcom/iap/ac/android/biz/common/ACManager;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const-string v2, "48419"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    .line 187
    const-string v5, "48420"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    .line 189
    invoke-static {v2, v5}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mHoldLoginProcessor:Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;

    .line 193
    .line 194
    const-string v10, "48421"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 195
    .line 196
    const-string v11, "48422"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v11}, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;->rewardsHoldLoginInWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    iput-boolean v4, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 205
    .line 206
    iput-boolean v4, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 207
    .line 208
    const-string v2, "48423"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    .line 210
    const-string v4, "48424"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    .line 212
    invoke-static {v2, v4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const-string v2, "48425"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .line 218
    const-string v4, "48426"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    .line 220
    invoke-static {v2, v4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->getOAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2, v4, p0}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->doAuthLogin(Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :goto_0
    const-string v5, "48427"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v7, "48428"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_6
    const/4 v7, 0x0

    .line 250
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v7, "48429"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    if-eqz v9, :cond_7

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const/4 v4, 0x0

    .line 262
    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v5, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->getOAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v4, p0}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->doAuthLogin(Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-boolean v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 282
    .line 283
    if-nez v2, :cond_8

    .line 284
    .line 285
    iget-object v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_8
    :try_start_2
    iget-object v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 301
    .line 302
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "48430"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    .line 309
    const-string v4, "48431"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    .line 311
    invoke-static {v2, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v4, "48432"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 316
    .line 317
    iget-boolean v5, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 318
    .line 319
    if-eqz v5, :cond_9

    .line 320
    .line 321
    const-string v5, "48433"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    const-string v5, "48434"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 325
    .line 326
    :goto_4
    invoke-virtual {v2, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v4, "48435"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 331
    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    sub-long/2addr v5, v0

    .line 337
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v4, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :catchall_0
    move-exception v2

    .line 350
    goto :goto_8

    .line 351
    :catch_0
    move-exception v2

    .line 352
    :try_start_3
    const-string v4, "48436"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353
    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v6, "48437"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v4, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    .line 373
    .line 374
    :try_start_4
    iget-object v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 385
    .line 386
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "48438"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    .line 393
    const-string v4, "48439"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 394
    .line 395
    invoke-static {v2, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v4, "48440"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 400
    .line 401
    iget-boolean v5, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 402
    .line 403
    if-eqz v5, :cond_a

    .line 404
    .line 405
    const-string v5, "48441"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_a
    const-string v5, "48442"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 409
    .line 410
    :goto_6
    invoke-virtual {v2, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v4, "48443"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 415
    .line 416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    sub-long/2addr v5, v0

    .line 421
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v4, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_5

    .line 430
    :goto_7
    monitor-exit v3

    .line 431
    return-void

    .line 432
    :goto_8
    iget-object v4, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 435
    .line 436
    .line 437
    iget-object v4, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 440
    .line 441
    .line 442
    iget-object v4, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 443
    .line 444
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v4, "48444"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 450
    .line 451
    const-string v5, "48445"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 452
    .line 453
    invoke-static {v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-string v5, "48446"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 458
    .line 459
    iget-boolean v6, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 460
    .line 461
    if-eqz v6, :cond_b

    .line 462
    .line 463
    const-string v6, "48447"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_b
    const-string v6, "48448"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 467
    .line 468
    :goto_9
    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string v5, "48449"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 473
    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    sub-long/2addr v6, v0

    .line 479
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v4, v5, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 493
    throw v0

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 496
    throw v0
.end method


# virtual methods
.method public clear()V
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

    iget-object v0, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/account/IUserInfoManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/account/IUserInfoManager;->setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z

    return-void
.end method

.method protected abstract getLoginIgnoredOpSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getLoginSessionKeyInCookie()Ljava/lang/String;
.end method

.method protected abstract getOAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;
.end method

.method protected abstract isLoginStatusRequired(Ljava/lang/String;)Z
.end method

.method public onAfterReceive(Lcom/iap/ac/android/common/rpc/RpcRequest;Ljava/lang/Object;Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/Nullable;
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
    const-string p1, "48450"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string p2, "48451"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public onBeforeSend(Lcom/iap/ac/android/common/rpc/RpcRequest;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/Nullable;
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
    const-string v0, "48452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "48453"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_ACRPC:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    const-string p1, "48454"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isRewardsInterceptorDisable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string p1, "48455"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget-object v0, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->isLoginStatusRequired(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string p1, "48456"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->getLoginIgnoredOpSet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    const-string p1, "48457"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->getLoginSessionKeyInCookie()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getGateWayUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/iap/ac/android/biz/common/utils/cookie/CookieUtils;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->checkUserId()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    :cond_7
    invoke-direct {p0}, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->tryToLogin()V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public onExceptionOccurred(Lcom/iap/ac/android/common/rpc/RpcRequest;Ljava/lang/Throwable;Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;Ljava/lang/reflect/Method;)Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;
    .locals 4
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
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
    const-string v0, "48458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "48459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_ACRPC:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_2
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isRewardsInterceptorDisable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string p1, "48460"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_3
    if-eqz p1, :cond_b

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_4
    iget-object v0, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-string p1, "48461"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_5
    const-string v2, "48462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    const-string p1, "48463"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_6
    instance-of v0, p2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    check-cast p2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->getLoginIgnoredOpSet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v2, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const-string p1, "48464"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_7
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/16 v0, 0x7d0

    .line 99
    .line 100
    if-ne p2, v0, :cond_a

    .line 101
    .line 102
    iget-object p2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    iget-object p2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_a

    .line 123
    .line 124
    :cond_8
    invoke-direct {p0}, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->tryToLogin()V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    :try_start_0
    invoke-interface {p3, p4, p1}, Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;->invokeMethod(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;

    .line 136
    .line 137
    invoke-direct {p2}, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    iput-boolean p3, p2, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;->isHandled:Z

    .line 142
    .line 143
    iput-object p1, p2, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;->response:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    return-object p2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p3, "48465"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    const-string p1, "48466"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    .line 170
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_0
    return-object v3

    .line 174
    :cond_b
    :goto_1
    const-string p1, "48467"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    .line 176
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-object v3
.end method

.method public onFailed()V
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
    iget-object v0, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public onSuccess()V
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
    iget-object v0, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/marketing/foundation/network/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
