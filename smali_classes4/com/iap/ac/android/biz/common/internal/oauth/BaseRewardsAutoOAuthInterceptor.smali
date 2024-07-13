.class public abstract Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;
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

    const-string v0, "41422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->KEY_OPERATION_TYPE_PREFIX:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mHoldLoginProcessor:Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->getLoginSessionKeyInCookie()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p1, v0, v1, v2}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

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
    .locals 14

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
    const-string v0, "41423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "41424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "41425"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "41426"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    invoke-static {v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "41427"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "41428"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "41429"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    .line 49
    invoke-static {v5, v4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    .line 63
    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "41430"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, "41431"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "41432"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    invoke-static {v6, v5}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v5

    .line 103
    :try_start_1
    iget-object v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    if-le v4, v6, :cond_2

    .line 112
    .line 113
    iget-boolean v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 114
    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    :cond_2
    const/4 v4, 0x0

    .line 118
    iput-boolean v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 119
    .line 120
    iput-boolean v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 121
    .line 122
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v10, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Lcom/iap/ac/android/biz/common/ACManager;->getRewardsClientKeyStorageKey(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Lcom/iap/ac/android/biz/common/ACManager;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v11, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8, v11}, Lcom/iap/ac/android/biz/common/ACManager;->getRewardsOpenIdStorageKey(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Lcom/iap/ac/android/biz/common/ACManager;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v12, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v8, v12}, Lcom/iap/ac/android/biz/common/ACManager;->getClientKeyStorageKey(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Lcom/iap/ac/android/biz/common/ACManager;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v7, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v7}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/account/IUserInfoManager;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v7}, Lcom/iap/ac/android/common/account/IUserInfoManager;->getOpenId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_3

    .line 203
    .line 204
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_6

    .line 215
    .line 216
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    const-string v0, "41433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    .line 225
    const-string v4, "41434"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    .line 227
    invoke-static {v0, v4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    iget-object v8, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mHoldLoginProcessor:Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;

    .line 231
    .line 232
    invoke-virtual/range {v8 .. v13}, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;->rewardsHoldLoginInWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iput-boolean v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 239
    .line 240
    iput-boolean v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 241
    .line 242
    const-string v0, "41435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    .line 244
    const-string v4, "41436"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    .line 246
    invoke-static {v0, v4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    const-string v0, "41437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    .line 252
    const-string v4, "41438"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    .line 254
    invoke-static {v0, v4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->getOAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0, v4, p0}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->doAuthLogin(Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    :goto_0
    const-string v7, "41439"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 268
    .line 269
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-eqz v12, :cond_7

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_1

    .line 278
    :cond_7
    const/4 v0, 0x0

    .line 279
    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "41440"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    .line 284
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    if-eqz v13, :cond_8

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    const/4 v6, 0x0

    .line 291
    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->getOAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0, v4, p0}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->doAuthLogin(Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 311
    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    .line 319
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 330
    .line 331
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "41441"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    .line 338
    const-string v1, "41442"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    .line 340
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "41443"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    .line 346
    iget-boolean v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 347
    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    const-string v4, "41444"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    const-string v4, "41445"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 354
    .line 355
    :goto_4
    invoke-virtual {v0, v1, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "41446"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    sub-long/2addr v6, v2

    .line 366
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    goto :goto_6

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    goto :goto_7

    .line 377
    :catch_0
    move-exception v0

    .line 378
    :try_start_3
    const-string v4, "41447"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 379
    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v4, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    .line 394
    .line 395
    :try_start_4
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 406
    .line 407
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "41448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    .line 414
    const-string v1, "41449"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    .line 416
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "41450"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    .line 422
    iget-boolean v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 423
    .line 424
    if-eqz v4, :cond_b

    .line 425
    .line 426
    const-string v4, "41451"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_b
    const-string v4, "41452"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 430
    .line 431
    :goto_5
    invoke-virtual {v0, v1, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "41453"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    sub-long/2addr v6, v2

    .line 442
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_6
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 451
    .line 452
    .line 453
    monitor-exit v5

    .line 454
    return-void

    .line 455
    :goto_7
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 466
    .line 467
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-string v1, "41454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473
    .line 474
    const-string v4, "41455"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 475
    .line 476
    invoke-static {v1, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v4, "41456"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 481
    .line 482
    iget-boolean v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 483
    .line 484
    if-eqz v6, :cond_c

    .line 485
    .line 486
    const-string v6, "41457"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_c
    const-string v6, "41458"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 490
    .line 491
    :goto_8
    invoke-virtual {v1, v4, v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v4, "41459"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 496
    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    sub-long/2addr v6, v2

    .line 502
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v4, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 516
    throw v0

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 519
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/account/IUserInfoManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/account/IUserInfoManager;->setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z

    return-void
.end method

.method public abstract getLoginIgnoredOpSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoginSessionKeyInCookie()Ljava/lang/String;
.end method

.method public abstract getOAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;
.end method

.method public abstract isLoginStatusRequired(Ljava/lang/String;)Z
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
    const-string p1, "41460"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string p2, "41461"

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
    const-string v0, "41462"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "41463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

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
    const-string p1, "41464"

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
    const-string p1, "41465"

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
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->isLoginStatusRequired(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string p1, "41466"

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
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->getLoginIgnoredOpSet()Ljava/util/Set;

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
    const-string p1, "41467"

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
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->getLoginSessionKeyInCookie()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->checkUserId()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    :cond_7
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->tryToLogin()V

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
    const-string v0, "41468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "41469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

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
    const-string p1, "41470"

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
    const-string p1, "41471"

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
    const-string v2, "41472"

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
    const-string p1, "41473"

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
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->getLoginIgnoredOpSet()Ljava/util/Set;

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
    const-string p1, "41474"

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
    iget-object p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

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
    iget-object p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

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
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->tryToLogin()V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

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
    const-string p3, "41475"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 150
    .line 151
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    const-string p1, "41476"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    .line 167
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_0
    return-object v3

    .line 171
    :cond_b
    :goto_1
    const-string p1, "41477"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    .line 173
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseRewardsAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

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
