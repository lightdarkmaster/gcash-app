.class public Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/api/service/RPCService;


# static fields
.field private static final CONFIG_UPDATE_TIMEOUT:I = 0xfa0

.field private static final DATA_UPDATE_TIMEOUT:I = 0x927c0


# instance fields
.field private mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

.field private mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DataReportService;

.field private mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

.field private mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

.field private mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

.field private mRpcClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DataReportService;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;
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

    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    return-object p0
.end method

.method static synthetic access$002(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DataReportService;
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

    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DataReportService;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;
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

    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    return-object p0
.end method

.method static synthetic access$202(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    return-object p1
.end method

.method static synthetic access$300(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;
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

    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    return-object p0
.end method


# virtual methods
.method public initConfigReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 1
    new-instance v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;->setGwUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;->setHeaders(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;

    .line 72
    .line 73
    const-class p2, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;->getRpcProxy(Ljava/lang/Class;Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public initDataReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 1
    new-instance v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;->setGwUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v3, Lorg/apache/http/message/BasicHeader;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;->setHeaders(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;

    .line 70
    .line 71
    :cond_3
    if-eqz p3, :cond_4

    .line 72
    .line 73
    const-string p1, "196552"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_1
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/api/tool/StringTool;->isNotBlank(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    const-string p2, "196553"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/api/tool/StringTool;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;

    .line 98
    .line 99
    const-class p2, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportServiceV2;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;->getRpcProxy(Ljava/lang/Class;Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DataReportService;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DataReportService;

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DataReportService;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mRpcClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;

    .line 114
    .line 115
    const-class p2, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;->getRpcProxy(Ljava/lang/Class;Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DataReportService;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DataReportService;

    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public updateConfigData(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/tool/ConvertUtil;->convertConfigRequest(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mEdgeConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v2, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$2;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$2;-><init>(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "196554"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;

    .line 34
    .line 35
    const/16 v1, 0xfa0

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :try_start_0
    const-string v2, "196555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    const/16 p1, 0xfa0

    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, p1

    .line 57
    :cond_3
    :goto_1
    int-to-long v1, v1

    .line 58
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mConfigResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/tool/ConvertUtil;->convertConfigResult(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public updateStaticData(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;
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
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/tool/ConvertUtil;->convertFrom(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDeviceFingerPrintService:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DataReportService;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mDFPThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v2, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;-><init>(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/32 v1, 0x927c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->mReportResult:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/tool/ConvertUtil;->convertFrom(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
