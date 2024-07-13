.class Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->startOAuthLogin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

.field final synthetic val$authCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->val$authCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

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
    const-string v0, "42088"

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
    iget-object v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$100(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 16
    .line 17
    invoke-static {v5}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$000(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->val$authCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;->rewardsAuthLogin(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;

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
    iget-object v7, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 42
    .line 43
    invoke-static {v7}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$200(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lcom/iap/ac/android/biz/common/ACManager;->getRewardsClientKeyStorageKey(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v7, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$200(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Lcom/iap/ac/android/biz/common/ACManager;->getRewardsOpenIdStorageKey(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v8, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sub-long v12, v5, v1

    .line 89
    .line 90
    iget-object v14, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static/range {v8 .. v14}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$300(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    iget-object v7, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v1

    .line 108
    iget-object v11, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static/range {v5 .. v11}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$300(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const-string v7, "42089"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    .line 119
    const-string v8, "42090"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    sub-long/2addr v9, v1

    .line 126
    const-string v11, "42091"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 127
    .line 128
    invoke-static/range {v5 .. v11}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$300(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v4

    .line 135
    :try_start_3
    const-string v5, "42092"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v6, 0x1

    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 153
    .line 154
    invoke-static {v7}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$200(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aput-object v7, v6, v3

    .line 159
    .line 160
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const-string v8, "42093"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 171
    .line 172
    invoke-static {v4}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    sub-long v10, v4, v1

    .line 181
    .line 182
    const-string v12, "42094"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 183
    .line 184
    invoke-static/range {v6 .. v12}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$300(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_4
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 188
    .line 189
    :goto_1
    invoke-static {v0, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$402(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;Z)Z

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$402(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;Z)Z

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    throw v0
.end method
