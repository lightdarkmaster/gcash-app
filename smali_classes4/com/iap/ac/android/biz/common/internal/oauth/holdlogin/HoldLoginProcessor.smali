.class public Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentHoldLoginRpcFacade;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;-><init>()V

    return-void
.end method


# virtual methods
.method public getFacadeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentHoldLoginRpcFacade;",
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

    const-class v0, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentHoldLoginRpcFacade;

    return-object v0
.end method

.method public declared-synchronized holdLoginInWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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

    monitor-enter p0

    :try_start_0
    const-string v0, "42544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;

    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->instanceId:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->openId:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/iap/ac/android/biz/common/utils/Utils;->getNonce()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->nonce:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->timestamp:J

    const-string v4, "42545"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v12

    .line 7
    iget-object v6, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->nonce:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v6, v5, v13

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/iap/ac/android/biz/common/utils/Utils;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->clientKeyDigest:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentHoldLoginRpcFacade;

    invoke-interface {v2, v1}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentHoldLoginRpcFacade;->holdLogin(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentHoldLoginResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget-boolean v2, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v2, :cond_3

    const-string v0, "42546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "42547"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->useV2Encrypt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "42548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "42549"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "42550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    iget-object v8, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v2, "42551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    iget-object v8, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getInstance()Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->updateSessionTime()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v13

    :cond_3
    :try_start_2
    const-string v2, "42552"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    .line 20
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->useV2Encrypt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "42553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "42554"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "42555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    iget-object v4, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iget-object v5, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    iget-object v8, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_4
    const-string v2, "42556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 26
    iget-object v4, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iget-object v5, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    iget-object v8, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    move-object v1, p0

    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_1

    .line 29
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->useV2Encrypt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "42557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "42558"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "42559"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "42560"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "42561"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, v10

    const-string v8, "42562"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v9}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    const-string v2, "42563"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "42564"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "42565"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, v10

    const-string v8, "42566"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v8}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "42567"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "42568"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, v10

    const-string v2, "42569"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "42570"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "42571"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p0

    return v12

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized rewardsHoldLoginInWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "42572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v12, 0x0

    .line 9
    :try_start_1
    new-instance v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v2, p1

    .line 15
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->instanceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/iap/ac/android/biz/common/utils/Utils;->getNonce()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->nonce:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->timestamp:J

    .line 28
    .line 29
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v13, 0x1

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object/from16 v2, p3

    .line 46
    .line 47
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->openId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "42573"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, v4, v12

    .line 54
    .line 55
    iget-object v5, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->nonce:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v5, v4, v13

    .line 58
    .line 59
    iget-wide v5, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->timestamp:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v4, v3

    .line 66
    .line 67
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/iap/ac/android/biz/common/utils/Utils;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->clientKeyDigest:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    move-object/from16 v2, p5

    .line 79
    .line 80
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->acPaymentUserId:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "42574"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p4, v4, v12

    .line 87
    .line 88
    iget-object v5, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->nonce:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v5, v4, v13

    .line 91
    .line 92
    iget-wide v5, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->timestamp:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v4, v3

    .line 99
    .line 100
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/iap/ac/android/biz/common/utils/Utils;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->acPaymentClientKeyDigest:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentHoldLoginRpcFacade;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentHoldLoginRpcFacade;->rewardsHoldLogin(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentHoldLoginResult;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-boolean v2, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const-string v0, "42575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    .line 128
    const-string v2, "42576"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->useV2Encrypt()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance v9, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "42577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    .line 150
    const-string v2, "42578"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    .line 152
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v2, "42579"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    sub-long/2addr v6, v10

    .line 165
    iget-object v8, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    invoke-virtual/range {v1 .. v9}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const-string v2, "42580"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    sub-long/2addr v6, v10

    .line 182
    iget-object v8, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    invoke-virtual/range {v1 .. v8}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_2
    monitor-exit p0

    .line 189
    return v13

    .line 190
    :cond_5
    :try_start_2
    const-string v2, "42581"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->useV2Encrypt()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    new-instance v9, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "42582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    .line 226
    const-string v2, "42583"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    .line 228
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v2, "42584"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    iget-object v4, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    sub-long/2addr v6, v10

    .line 243
    iget-object v8, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    invoke-virtual/range {v1 .. v9}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_6
    const-string v2, "42585"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    iget-object v4, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v5, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    sub-long/2addr v6, v10

    .line 263
    iget-object v8, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 264
    .line 265
    move-object v1, p0

    .line 266
    invoke-virtual/range {v1 .. v8}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->useV2Encrypt()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    new-instance v9, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "42586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    .line 288
    const-string v1, "42587"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    .line 290
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v2, "42588"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const-string v4, "42589"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 297
    .line 298
    const-string v5, "42590"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    sub-long v6, v0, v10

    .line 305
    .line 306
    const-string v8, "42591"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 307
    .line 308
    move-object v1, p0

    .line 309
    invoke-virtual/range {v1 .. v9}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    :cond_8
    const-string v2, "42592"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const-string v4, "42593"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 317
    .line 318
    const-string v5, "42594"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    sub-long v6, v0, v10

    .line 325
    .line 326
    const-string v8, "42595"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 327
    .line 328
    move-object v1, p0

    .line 329
    invoke-virtual/range {v1 .. v8}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "42596"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "42597"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    .line 350
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->useV2Encrypt()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    new-instance v9, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v1, "42598"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    .line 370
    const-string v2, "42599"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    .line 372
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    sub-long v6, v0, v10

    .line 384
    .line 385
    const-string v2, "42600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const-string v4, "42601"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 389
    .line 390
    const-string v8, "42602"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 391
    .line 392
    move-object v1, p0

    .line 393
    invoke-virtual/range {v1 .. v9}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    sub-long v6, v0, v10

    .line 406
    .line 407
    const-string v2, "42603"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const-string v4, "42604"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 411
    .line 412
    const-string v8, "42605"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 413
    .line 414
    move-object v1, p0

    .line 415
    invoke-virtual/range {v1 .. v8}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->reportRpcResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 416
    .line 417
    .line 418
    :goto_3
    monitor-exit p0

    .line 419
    return v12

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    monitor-exit p0

    .line 422
    throw v0
.end method
