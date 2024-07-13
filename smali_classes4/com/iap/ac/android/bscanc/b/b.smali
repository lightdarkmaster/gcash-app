.class public Lcom/iap/ac/android/bscanc/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

.field public final synthetic e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;ILjava/lang/String;ILcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/bscanc/b/b;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    iput p2, p0, Lcom/iap/ac/android/bscanc/b/b;->a:I

    iput-object p3, p0, Lcom/iap/ac/android/bscanc/b/b;->b:Ljava/lang/String;

    iput p4, p0, Lcom/iap/ac/android/bscanc/b/b;->c:I

    iput-object p5, p0, Lcom/iap/ac/android/bscanc/b/b;->d:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    invoke-static {}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getInstance()Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getOAuthChainType()I

    .line 12
    .line 13
    .line 14
    move-result v20

    .line 15
    const-string v0, "44389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    const-string v2, "44390"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/iap/ac/android/bscanc/b/b;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/bscanc/b/a;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/iap/ac/android/bscanc/b/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, v1, Lcom/iap/ac/android/bscanc/b/b;->a:I

    .line 35
    .line 36
    iget-object v3, v1, Lcom/iap/ac/android/bscanc/b/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget v4, v1, Lcom/iap/ac/android/bscanc/b/b;->c:I

    .line 39
    .line 40
    iget-object v5, v1, Lcom/iap/ac/android/bscanc/b/b;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/iap/ac/android/bscanc/b/a;->a(ILjava/lang/String;ILjava/lang/String;)Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v4, v9

    .line 59
    long-to-int v0, v4

    .line 60
    iget-object v2, v3, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;->currentServerTime:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v4, v5}, Lcom/iap/ac/android/biz/common/utils/Utils;->stringToLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    int-to-long v6, v0

    .line 73
    add-long/2addr v4, v6

    .line 74
    invoke-static {}, Lcom/iap/ac/android/bscanc/a/b;->b()Lcom/iap/ac/android/bscanc/a/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/bscanc/a/b;->a(J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/iap/ac/android/bscanc/b/b;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/iap/ac/android/bscanc/b/b;->d:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/iap/ac/android/bscanc/b/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    move-wide v6, v9

    .line 88
    move/from16 v8, v20

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v8}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;JI)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v11, v1, Lcom/iap/ac/android/bscanc/b/b;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 95
    .line 96
    iget-object v12, v1, Lcom/iap/ac/android/bscanc/b/b;->d:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    .line 97
    .line 98
    iget-object v13, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v15, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-long v16, v4, v9

    .line 107
    .line 108
    iget-object v0, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 109
    .line 110
    move-object v14, v15

    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    move/from16 v19, v20

    .line 114
    .line 115
    invoke-virtual/range {v11 .. v19}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v11, v1, Lcom/iap/ac/android/bscanc/b/b;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 120
    .line 121
    iget-object v12, v1, Lcom/iap/ac/android/bscanc/b/b;->d:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    const-string v13, "44391"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 124
    .line 125
    const-string v14, "44392"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 126
    .line 127
    const-string v15, "44393"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 128
    .line 129
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    sub-long v16, v2, v9

    .line 134
    .line 135
    const-string v18, "44394"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 136
    .line 137
    move/from16 v19, v20

    .line 138
    .line 139
    :try_start_2
    invoke-virtual/range {v11 .. v19}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, v1, Lcom/iap/ac/android/bscanc/b/b;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    sub-long v16, v2, v9

    .line 151
    .line 152
    iget-object v11, v1, Lcom/iap/ac/android/bscanc/b/b;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 153
    .line 154
    iget-object v12, v1, Lcom/iap/ac/android/bscanc/b/b;->d:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    const-string v13, "44395"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 157
    .line 158
    const-string v14, "44396"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 159
    .line 160
    :try_start_4
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    const-string v18, "44397"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 165
    .line 166
    move/from16 v19, v20

    .line 167
    .line 168
    :try_start_5
    invoke-virtual/range {v11 .. v19}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lcom/iap/ac/android/bscanc/b/b;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 172
    .line 173
    :goto_1
    iget-object v0, v0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    iget-object v2, v1, Lcom/iap/ac/android/bscanc/b/b;->e:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
