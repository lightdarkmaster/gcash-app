.class public abstract Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;
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

.field private mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "41058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->KEY_OPERATION_TYPE_PREFIX:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mHoldLoginProcessor:Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

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
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->getLoginSessionKeyInCookie()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p1, v0, v1, v2}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->setoAuthManager(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)V

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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

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

.method private tryToLogin(Lcom/iap/ac/android/common/rpc/RpcRequest;)V
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
    const-string p1, "41059"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string v0, "41060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "41061"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    const-string v4, "41062"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "41063"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "41064"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "41065"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .line 49
    invoke-static {v4, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v3, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    .line 63
    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "41066"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "41067"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "41068"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    .line 97
    invoke-static {v5, v4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v4

    .line 103
    :try_start_1
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-le v3, v5, :cond_2

    .line 112
    .line 113
    iget-boolean v3, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    iput-boolean v3, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 119
    .line 120
    iput-boolean v3, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 121
    .line 122
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Lcom/iap/ac/android/biz/common/ACManager;->getClientKeyStorageKey(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Lcom/iap/ac/android/biz/common/ACManager;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v8, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v8}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/account/IUserInfoManager;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v8}, Lcom/iap/ac/android/common/account/IUserInfoManager;->getOpenId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getInstance()Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v6, v8}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->loginPreCheck(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_5

    .line 171
    .line 172
    const-string v7, "41069"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 173
    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v9, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    const/4 p1, 0x0

    .line 184
    :goto_0
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, ", openId: "

    .line 188
    .line 189
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const/4 v5, 0x0

    .line 196
    :goto_1
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v7, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->getOAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p1, v3, p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->doAuthLogin(Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const-string p1, "IAPConnect"

    .line 217
    .line 218
    const-string v3, "41070"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    .line 220
    invoke-static {p1, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mHoldLoginProcessor:Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;

    .line 224
    .line 225
    invoke-virtual {p1, v7, v6, v8}, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;->holdLoginInWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    iput-boolean v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 232
    .line 233
    iput-boolean v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 234
    .line 235
    const-string p1, "IAPConnect"

    .line 236
    .line 237
    const-string v3, "41071"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    .line 239
    invoke-static {p1, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const-string p1, "IAPConnect"

    .line 244
    .line 245
    const-string v3, "41072"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    .line 247
    invoke-static {p1, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->getOAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p1, v3, p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->doAuthLogin(Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    iget-boolean p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 260
    .line 261
    if-nez p1, :cond_7

    .line 262
    .line 263
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 279
    .line 280
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "iapconnect_center"

    .line 286
    .line 287
    const-string v0, "41073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    .line 289
    invoke-static {p1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v0, "41074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    .line 295
    iget-boolean v3, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 296
    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    const-string v3, "41075"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    const-string v3, "41076"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    .line 304
    :goto_3
    invoke-virtual {p1, v0, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, "41077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    sub-long/2addr v5, v1

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 320
    .line 321
    .line 322
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    goto :goto_5

    .line 324
    :catchall_0
    move-exception p1

    .line 325
    goto :goto_6

    .line 326
    :catch_0
    move-exception p1

    .line 327
    :try_start_3
    const-string v3, "41078"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    .line 343
    .line 344
    :try_start_4
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 355
    .line 356
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string p1, "iapconnect_center"

    .line 362
    .line 363
    const-string v0, "41079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    .line 365
    invoke-static {p1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v0, "41080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    .line 371
    iget-boolean v3, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 372
    .line 373
    if-eqz v3, :cond_9

    .line 374
    .line 375
    const-string v3, "41081"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    const-string v3, "41082"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 379
    .line 380
    :goto_4
    invoke-virtual {p1, v0, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v0, "41083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    sub-long/2addr v5, v1

    .line 391
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_5
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 400
    .line 401
    .line 402
    monitor-exit v4

    .line 403
    return-void

    .line 404
    :goto_6
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAtomicCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mInterceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 415
    .line 416
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "41084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    .line 423
    const-string v3, "41085"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 424
    .line 425
    invoke-static {v0, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v3, "41086"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 430
    .line 431
    iget-boolean v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 432
    .line 433
    if-eqz v5, :cond_a

    .line 434
    .line 435
    const-string v5, "41087"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_a
    const-string v5, "41088"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 439
    .line 440
    :goto_7
    invoke-virtual {v0, v3, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v3, "41089"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 445
    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    sub-long/2addr v5, v1

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v3, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :catchall_1
    move-exception p1

    .line 464
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 465
    throw p1

    .line 466
    :catchall_2
    move-exception p1

    .line 467
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 468
    throw p1
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->startOAuthLogout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/account/IUserInfoManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/account/IUserInfoManager;->setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z

    .line 14
    .line 15
    .line 16
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

.method public abstract getLoginRequiredOpSet()Ljava/util/Set;
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

.method public isProxy(Lcom/iap/ac/android/common/rpc/RpcRequest;)Z
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
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/common/rpc/RpcRequest;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_3
    iput-object v1, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->rpcAppInfo:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->headers:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v2, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isACBizProxyEnable()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_PROXY:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v5, 0x0

    .line 55
    :goto_0
    iget-object v7, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eq v4, v7, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v4, 0x0

    .line 70
    :goto_1
    iget-object v7, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->getCreater(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v7, 0x0

    .line 81
    :goto_2
    const-string v8, "41090"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    .line 83
    const-string v9, "41091"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_7
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getProxyWhiteList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_8
    sget-object p1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_ACRPC:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eq p1, v1, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const/4 v0, 0x0

    .line 131
    :goto_3
    return v0
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
    const-string p1, "41092"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string p2, "41093"

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
    const-string v0, "41094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "41095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->isProxy(Lcom/iap/ac/android/common/rpc/RpcRequest;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    if-nez p1, :cond_3

    .line 16
    .line 17
    const-string p1, "41096"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->getLoginRequiredOpSet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->getLoginSessionKeyInCookie()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mBizCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getGateWayUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getInstance()Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->hasSessionId(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->checkUserId()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->tryToLogin(Lcom/iap/ac/android/common/rpc/RpcRequest;)V

    .line 78
    .line 79
    .line 80
    :cond_5
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
    const-string v0, "41097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "41098"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->isProxy(Lcom/iap/ac/android/common/rpc/RpcRequest;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_2
    if-eqz p1, :cond_9

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_3
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isRewardsInterceptorDisable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "41099"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-string p1, "41100"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_4
    instance-of v0, p2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    check-cast p2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->getLoginIgnoredOpSet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v3, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string p1, "41101"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_5
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/16 v0, 0x7d0

    .line 77
    .line 78
    if-ne p2, v0, :cond_8

    .line 79
    .line 80
    iget-object p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    iget-object p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mInLoop:Ljava/lang/ThreadLocal;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    :cond_6
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->tryToLogin(Lcom/iap/ac/android/common/rpc/RpcRequest;)V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    :try_start_0
    invoke-interface {p3, p4, p1}, Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;->invokeMethod(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;

    .line 114
    .line 115
    invoke-direct {p2}, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    iput-boolean p3, p2, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;->isHandled:Z

    .line 120
    .line 121
    iput-object p1, p2, Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;->response:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    return-object p2

    .line 124
    :catch_0
    move-exception p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "41102"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 128
    .line 129
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const-string p1, "41103"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    .line 145
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_0
    return-object v2

    .line 149
    :cond_9
    :goto_1
    const-string p1, "41104"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    .line 151
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-object v2
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginResult:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mAuthLoginHandled:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->mGetAuthCodeLock:Ljava/lang/Object;

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
