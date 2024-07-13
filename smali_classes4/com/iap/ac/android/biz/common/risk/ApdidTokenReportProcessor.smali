.class public Lcom/iap/ac/android/biz/common/risk/ApdidTokenReportProcessor;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentTokenIdPostFacade;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_RETRY_TIMES:I = 0x3

.field private static final RETRY_TIME_INTERVAL:J = 0x1f4L


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

.method private reportUploadTokenIdResult(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p3, v0, v1

    .line 16
    .line 17
    const-string v1, "41885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "41886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string p1, "41887"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    const-string p2, "41888"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    invoke-static {p1, p2, p4, p5, p6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonRpcSuccessEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "41889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    const-string v1, "41890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-wide v4, p4

    .line 45
    move-object v6, p6

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonRpcFailEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public getFacadeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentTokenIdPostFacade;",
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

    const-class v0, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentTokenIdPostFacade;

    return-object v0
.end method

.method public reportTokenId(Ljava/lang/String;)Z
    .locals 19

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
    new-instance v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentTokenIdPostRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentTokenIdPostRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentTokenIdPostRequest;->apdidToken:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    if-ge v2, v3, :cond_4

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentTokenIdPostFacade;

    .line 24
    .line 25
    invoke-interface {v5, v0}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentTokenIdPostFacade;->reportTokenId(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentTokenIdPostRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentTokenIdPostResult;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-boolean v6, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-long v11, v6, v3

    .line 43
    .line 44
    iget-object v13, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v7, p0

    .line 47
    .line 48
    invoke-direct/range {v7 .. v13}, Lcom/iap/ac/android/biz/common/risk/ApdidTokenReportProcessor;->reportUploadTokenIdResult(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iget-object v7, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    sub-long/2addr v9, v3

    .line 65
    iget-object v11, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v5, p0

    .line 68
    .line 69
    invoke-direct/range {v5 .. v11}, Lcom/iap/ac/android/biz/common/risk/ApdidTokenReportProcessor;->reportUploadTokenIdResult(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sub-long v16, v5, v3

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move-object/from16 v12, p0

    .line 85
    .line 86
    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/biz/common/risk/ApdidTokenReportProcessor;->reportUploadTokenIdResult(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const-wide/16 v5, 0x1f4

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-long v11, v5, v3

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    move-object/from16 v7, p0

    .line 106
    .line 107
    invoke-direct/range {v7 .. v13}, Lcom/iap/ac/android/biz/common/risk/ApdidTokenReportProcessor;->reportUploadTokenIdResult(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return v1
.end method
