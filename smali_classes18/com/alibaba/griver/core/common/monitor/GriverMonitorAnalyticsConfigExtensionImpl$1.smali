.class Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl;->syncMonitorConfig(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension$GriverMonitorConfigFetchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$appVersion:Ljava/lang/String;

.field final synthetic val$callback:Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension$GriverMonitorConfigFetchCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension$GriverMonitorConfigFetchCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl$1;->this$0:Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p3, p0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl$1;->val$appVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl$1;->val$callback:Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension$GriverMonitorConfigFetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    new-instance v0, Lcom/alibaba/griver/core/model/amcs/AMCSConfigByKeysRpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/core/model/amcs/AMCSConfigByKeysRpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "233457"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const-string v2, "233458"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v2, "233459"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/alibaba/griver/core/model/amcs/AMCSConfigByKeysRpcRequest;->keys:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/alibaba/griver/core/model/amcs/AMCSConfigRpcRequest;->appId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl$1;->val$appVersion:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl;->access$000(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/model/amcs/AMCSConfigRpcRequest;->addParameters(Lcom/alibaba/fastjson/JSONObject;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl$1;->this$0:Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl;->access$100(Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/alibaba/griver/core/rpc/AMCSConfigRpcFacade;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/alibaba/griver/core/rpc/AMCSConfigRpcFacade;->fetchConfigListByKeys(Lcom/alibaba/griver/core/model/amcs/AMCSConfigByKeysRpcRequest;)Lcom/alibaba/griver/core/model/amcs/AMCSConfigRpcResult;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl$1;->val$callback:Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension$GriverMonitorConfigFetchCallback;

    .line 77
    .line 78
    const-string v1, "233460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    const-string v2, "233461"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension$GriverMonitorConfigFetchCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl$1;->val$callback:Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension$GriverMonitorConfigFetchCallback;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/alibaba/griver/core/model/amcs/AMCSConfigRpcResult;->updateKeys:Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension$GriverMonitorConfigFetchCallback;->onFetchSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl$1;->val$callback:Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension$GriverMonitorConfigFetchCallback;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v2, v0}, Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension$GriverMonitorConfigFetchCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "233462"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    const-string v2, "233463"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsConfigExtensionImpl$1;->val$callback:Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension$GriverMonitorConfigFetchCallback;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v2, v0}, Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension$GriverMonitorConfigFetchCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method
