.class public Lcom/iap/ac/android/mpm/hook/source/CommonHookEntityData;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/mpm/hook/source/CommonHookFacade;",
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

.method private commonHook(Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;)Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;
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
    const-string v0, "44844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "44845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "44846"

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
    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/iap/ac/android/mpm/hook/source/CommonHookFacade;

    .line 22
    .line 23
    invoke-interface {v7, p1}, Lcom/iap/ac/android/mpm/hook/source/CommonHookFacade;->commonHook(Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;)Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    iget-boolean p1, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "SUCCESS"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iput-object p1, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p1, "hook result is null"

    .line 50
    .line 51
    iput-object p1, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "UNKNOWN_EXCEPTION"

    .line 54
    .line 55
    iput-object p1, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    iput-object p1, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-static {v1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v7, "44847"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    .line 73
    iget-object v8, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v7, v8}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v7, "44848"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    .line 81
    iget-object v8, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v7, v8}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v7, "44849"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    .line 89
    iget-object v8, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v7, v8}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v7, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 96
    .line 97
    invoke-virtual {p1, v7}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->setEventType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    invoke-static {v2, v3, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonEvent(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception p1

    .line 111
    :try_start_1
    const-string v7, "44850"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v9, "44851"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v7, v8}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    return-object v6

    .line 142
    :goto_4
    invoke-static {v2, v3, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonEvent(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method


# virtual methods
.method protected getFacadeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/mpm/hook/source/CommonHookFacade;",
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

    const-class v0, Lcom/iap/ac/android/mpm/hook/source/CommonHookFacade;

    return-object v0
.end method

.method public hookJsAPI(Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;)Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;
    .locals 3
    .param p1    # Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;
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
    new-instance v0, Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;->isOrderStrFromMiniProgram:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->envInfo:Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 16
    .line 17
    const-string v2, "44852"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    iput-object v2, v1, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->orderTerminalType:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    const-string v1, "44853"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;->hookCategory:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;->acquirerId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;->acquirerId:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;->tradePayParams:Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;->orderStr:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;->orderStr:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;->tradeNo:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v1, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;->tradeNo:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/iap/ac/android/mpm/hook/source/CommonHookEntityData;->commonHook(Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;)Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public hookUrl(Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;
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
    new-instance v0, Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "44854"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;->hookCategory:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;->hookUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/iap/ac/android/mpm/hook/source/CommonHookEntityData;->commonHook(Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;)Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
