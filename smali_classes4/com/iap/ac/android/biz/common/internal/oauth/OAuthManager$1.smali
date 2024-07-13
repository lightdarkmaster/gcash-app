.class Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->startOAuthLogin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

.field final synthetic val$authCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->val$authCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v0, "41594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_1
    iget-object v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->access$100(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 16
    .line 17
    invoke-static {v5}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->access$000(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->val$authCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;->authLogin(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-boolean v5, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 42
    .line 43
    invoke-static {v7}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->access$200(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lcom/iap/ac/android/biz/common/ACManager;->getClientKeyStorageKey(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v4, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;->clientKey:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Lcom/iap/ac/android/biz/common/ACManager;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->access$200(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Lcom/iap/ac/android/biz/common/ACManager;->getOpenIdStorageKey(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v4, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;->openId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Lcom/iap/ac/android/biz/common/ACManager;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/iap/ac/android/common/account/ACUserInfo;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/iap/ac/android/common/account/ACUserInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v4, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;->openId:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v6, v5, Lcom/iap/ac/android/common/account/ACUserInfo;->openId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 89
    .line 90
    invoke-static {v6}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->access$200(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/account/IUserInfoManager;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6, v5}, Lcom/iap/ac/android/common/account/IUserInfoManager;->setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/iap/ac/android/common/account/OAuthService;->INSTANCE:Lcom/iap/ac/android/common/account/OAuthService;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v5, v6, v6}, Lcom/iap/ac/android/common/account/OAuthService;->authLogin(Ljava/lang/String;Lcom/iap/ac/android/common/account/IOAuthLoginCallback;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    sub-long v11, v5, v1

    .line 117
    .line 118
    iget-object v13, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static/range {v7 .. v13}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->access$300(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getInstance()Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v4, v4, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;->clientKeyExpire:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->updateClientKeyTime(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getInstance()Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->updateSessionTime()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    iget-object v7, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    sub-long/2addr v9, v1

    .line 152
    iget-object v11, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static/range {v5 .. v11}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->access$300(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const-string v7, "41595"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    .line 163
    const-string v8, "41596"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    sub-long/2addr v9, v1

    .line 170
    const-string v11, "41597"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 171
    .line 172
    invoke-static/range {v5 .. v11}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->access$300(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v4

    .line 179
    :try_start_3
    const-string v5, "41598"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v6, 0x1

    .line 194
    new-array v6, v6, [Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v7, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 197
    .line 198
    invoke-static {v7}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->access$200(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v6, v3

    .line 203
    .line 204
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v5, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const-string v8, "41599"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 215
    .line 216
    invoke-static {v4}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    sub-long v10, v4, v1

    .line 225
    .line 226
    const-string v12, "41600"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 227
    .line 228
    invoke-static/range {v6 .. v12}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->access$300(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_4
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 232
    .line 233
    :goto_1
    invoke-static {v0, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->access$402(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;Z)Z

    .line 234
    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->access$402(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;Z)Z

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    throw v0
.end method
