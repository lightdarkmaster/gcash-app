.class public Lcom/iap/ac/android/biz/common/internal/oauth/logout/LogoutProcessor;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLogoutRpcFacade;",
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
            "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLogoutRpcFacade;",
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

    const-class v0, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLogoutRpcFacade;

    return-object v0
.end method

.method public logout()Z
    .locals 8

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
    const-string v0, "42676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "42677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "42678"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Lcom/iap/ac/android/biz/common/model/LogResult;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/iap/ac/android/biz/common/model/LogResult;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v6, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLogoutRequest;

    .line 17
    .line 18
    invoke-direct {v6}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLogoutRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLogoutRpcFacade;

    .line 26
    .line 27
    invoke-interface {v7, v6}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLogoutRpcFacade;->logout(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLogoutRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLogoutResult;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-boolean v7, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const-string v7, "42679"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    .line 39
    iput-object v7, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v6, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v1, v3, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonEvent(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :try_start_1
    iget-object v7, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v7, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v7, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v6, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput-object v0, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "42680"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    .line 69
    iput-object v6, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v6

    .line 75
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v6, "42681"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    .line 89
    invoke-static {v6, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    :goto_0
    invoke-static {v1, v3, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonEvent(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return v0

    .line 101
    :goto_1
    invoke-static {v1, v3, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonEvent(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
