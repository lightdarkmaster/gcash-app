.class public Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NAME:Ljava/lang/String;

.field private static final PREFETCH_DATA_FAIL:I = 0x2

.field private static final PREFETCH_DATA_NOT_EXIST:I = 0x3

.field private static final PREFETCH_DATA_SUCCESS:I

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "233829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->DEFAULT_NAME:Ljava/lang/String;

    const-string v0, "233830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->TAG:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    return-void
.end method

.method private uploadFailReason(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/core/prefetch/PrefetchInfo;",
            "I",
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
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->needAsynAppType(Z)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "233831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 18
    .line 19
    .line 20
    const-string p1, "233832"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p2, p1, p4}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p4, "233833"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 40
    .line 41
    invoke-virtual {p2, p4, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getStartTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p4, "233834"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 53
    .line 54
    invoke-virtual {p2, p4, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getEndTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p4, "233835"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 66
    .line 67
    invoke-virtual {p2, p4, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getOpTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p4, "233836"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 79
    .line 80
    invoke-virtual {p2, p4, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 81
    .line 82
    .line 83
    const-string p1, "233837"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getAPIS()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p5, :cond_3

    .line 93
    .line 94
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p5}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->appendAll(Ljava/util/Map;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string p1, "233838"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "233839"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 110
    .line 111
    invoke-static {p3, p1, p2}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private uploadResult(Lcom/alibaba/ariver/app/api/App;I)V
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
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->getMonitorToken(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p1, "233840"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method


# virtual methods
.method public getBackgroundFetchData(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 20
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "type"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "name"
            }
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "checkParams"
            }
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "params"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "233841"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v9, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->isPrefetchAllowed(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "233842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x6a

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object/from16 p2, p0

    .line 49
    .line 50
    move-object/from16 p3, v0

    .line 51
    .line 52
    move-object/from16 p4, v10

    .line 53
    .line 54
    move-object/from16 p5, v1

    .line 55
    .line 56
    move/from16 p6, v2

    .line 57
    .line 58
    move-object/from16 p7, v3

    .line 59
    .line 60
    invoke-direct/range {p2 .. p7}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadFailReason(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7, v4}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadResult(Lcom/alibaba/ariver/app/api/App;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-class v11, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 76
    .line 77
    invoke-interface {v5, v11}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getMainUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    const-string v2, "233843"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v5, 0x1

    .line 110
    aget-object v2, v2, v5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->getInstance()Lcom/alibaba/griver/core/prefetch/PrefetchManager;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v10, v2}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->getPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_0
    move-object v11, v2

    .line 122
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const-string v2, "233844"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .line 130
    move-object v12, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object/from16 v12, p3

    .line 133
    .line 134
    :goto_1
    invoke-static {}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->getInstance()Lcom/alibaba/griver/core/prefetch/PrefetchManager;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v5, Lcom/alibaba/griver/core/prefetch/PrefetchInner;

    .line 139
    .line 140
    invoke-direct {v5, v10, v11, v12}, Lcom/alibaba/griver/core/prefetch/PrefetchInner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->getPrefetchInfo(Lcom/alibaba/griver/core/prefetch/PrefetchInner;)Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v13, :cond_7

    .line 148
    .line 149
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->getPrefetchMap(Ljava/lang/String;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "233845"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    new-instance v0, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "233846"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    .line 177
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->getPrefetchMap(Ljava/lang/String;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, "233847"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    .line 192
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v2, "233848"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/16 v4, 0x67

    .line 199
    .line 200
    move-object/from16 p2, p0

    .line 201
    .line 202
    move-object/from16 p3, v2

    .line 203
    .line 204
    move-object/from16 p4, v10

    .line 205
    .line 206
    move-object/from16 p5, v3

    .line 207
    .line 208
    move/from16 p6, v4

    .line 209
    .line 210
    move-object/from16 p7, v0

    .line 211
    .line 212
    invoke-direct/range {p2 .. p7}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadFailReason(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v6, v7, v1}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadResult(Lcom/alibaba/ariver/app/api/App;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v2, "233849"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    .line 226
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->getPrefetchMap(Ljava/lang/String;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "233850"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    .line 235
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "233851"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    .line 243
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v2, "233852"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/16 v4, 0x66

    .line 250
    .line 251
    move-object/from16 p2, p0

    .line 252
    .line 253
    move-object/from16 p3, v2

    .line 254
    .line 255
    move-object/from16 p4, v10

    .line 256
    .line 257
    move-object/from16 p5, v3

    .line 258
    .line 259
    move/from16 p6, v4

    .line 260
    .line 261
    move-object/from16 p7, v0

    .line 262
    .line 263
    invoke-direct/range {p2 .. p7}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadFailReason(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v7, v1}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadResult(Lcom/alibaba/ariver/app/api/App;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const-string v14, "233853"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    move-object v15, v14

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    move-object/from16 v15, p4

    .line 281
    .line 282
    :goto_2
    invoke-virtual {v13, v15}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->fetchData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "233854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/16 v3, 0x65

    .line 295
    .line 296
    new-instance v4, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    move-object/from16 p2, p0

    .line 302
    .line 303
    move-object/from16 p3, v0

    .line 304
    .line 305
    move-object/from16 p4, v10

    .line 306
    .line 307
    move-object/from16 p5, v2

    .line 308
    .line 309
    move/from16 p6, v3

    .line 310
    .line 311
    move-object/from16 p7, v4

    .line 312
    .line 313
    invoke-direct/range {p2 .. p7}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadFailReason(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v7, v1}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadResult(Lcom/alibaba/ariver/app/api/App;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    move-object/from16 v1, p7

    .line 321
    .line 322
    invoke-virtual {v13, v1, v0, v15}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->checkPara(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v5, Lcom/alibaba/griver/core/prefetch/CheckParamStatus;->CHECK_PARAM_ERROR:Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    if-ne v1, v5, :cond_b

    .line 331
    .line 332
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    :goto_3
    move-object/from16 v0, v16

    .line 348
    .line 349
    const-string v2, "233855"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    .line 351
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v0, "233856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    .line 356
    invoke-virtual {v13, v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getValueInDataByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "233857"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    .line 362
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v0, "233858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/16 v3, 0x68

    .line 369
    .line 370
    move-object/from16 p2, p0

    .line 371
    .line 372
    move-object/from16 p3, v0

    .line 373
    .line 374
    move-object/from16 p4, v10

    .line 375
    .line 376
    move-object/from16 p5, v2

    .line 377
    .line 378
    move/from16 p6, v3

    .line 379
    .line 380
    move-object/from16 p7, v1

    .line 381
    .line 382
    invoke-direct/range {p2 .. p7}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadFailReason(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v6, v7, v4}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadResult(Lcom/alibaba/ariver/app/api/App;I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_b
    sget-object v5, Lcom/alibaba/griver/core/prefetch/CheckParamStatus;->PARAM_ERROR:Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 390
    .line 391
    if-ne v1, v5, :cond_d

    .line 392
    .line 393
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_c
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    :goto_4
    move-object/from16 v0, v16

    .line 409
    .line 410
    const-string v2, "233859"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    .line 412
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v0, "233860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    .line 417
    invoke-virtual {v13, v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getValueInDataByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v2, "233861"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    .line 423
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v0, "233862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const/16 v3, 0x69

    .line 430
    .line 431
    move-object/from16 p2, p0

    .line 432
    .line 433
    move-object/from16 p3, v0

    .line 434
    .line 435
    move-object/from16 p4, v10

    .line 436
    .line 437
    move-object/from16 p5, v2

    .line 438
    .line 439
    move/from16 p6, v3

    .line 440
    .line 441
    move-object/from16 p7, v1

    .line 442
    .line 443
    invoke-direct/range {p2 .. p7}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadFailReason(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v6, v7, v4}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadResult(Lcom/alibaba/ariver/app/api/App;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_d
    const-string v5, "233863"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 451
    .line 452
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const-string v1, "233864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v9, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const-string v1, "233865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    new-instance v17, Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object v2, v10

    .line 487
    move-object v3, v13

    .line 488
    move-object/from16 v18, v10

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    move/from16 v4, v16

    .line 492
    .line 493
    move-object/from16 v19, v5

    .line 494
    .line 495
    move-object/from16 v5, v17

    .line 496
    .line 497
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadFailReason(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v6, v7, v10}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadResult(Lcom/alibaba/ariver/app/api/App;I)V

    .line 501
    .line 502
    .line 503
    const-string v0, "233866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    .line 505
    move-object/from16 v5, v19

    .line 506
    .line 507
    invoke-virtual {v13, v5, v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->setInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_e
    move-object/from16 v18, v10

    .line 512
    .line 513
    const-string v0, "233867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v9, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-direct {v6, v7, v4}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->uploadResult(Lcom/alibaba/ariver/app/api/App;I)V

    .line 530
    .line 531
    .line 532
    const-string v0, "233868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    .line 534
    invoke-virtual {v13, v5, v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->setInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_5
    invoke-virtual {v13}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getTime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v1, "233869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 546
    .line 547
    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_f

    .line 558
    .line 559
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    :cond_f
    invoke-static {}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->getInstance()Lcom/alibaba/griver/core/prefetch/PrefetchManager;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v1, v18

    .line 570
    .line 571
    invoke-virtual {v0, v1, v11, v12}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->removePrefetchInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "233870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 583
    .line 584
    invoke-virtual {v13, v1, v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->setTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->uploadInfo()V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public onFinalized()V
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

    return-void
.end method

.method public onInitialized()V
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

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
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

    const/4 v0, 0x0

    return-object v0
.end method
