.class Lcom/alibaba/griver/core/jsapi/logging/HandleLoggingActionBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/logging/HandleLoggingActionBridgeExtension;->handleLoggingAction(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/logging/HandleLoggingActionBridgeExtension;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/logging/HandleLoggingActionBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/logging/HandleLoggingActionBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/logging/HandleLoggingActionBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/logging/HandleLoggingActionBridgeExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/logging/HandleLoggingActionBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    invoke-static {}, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->getInstance()Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->canMonitorSetData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/logging/HandleLoggingActionBridgeExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const-string v1, "237253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "237254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    const-string v2, "237255"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "237256"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "237257"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-static {v0, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/logging/HandleLoggingActionBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory$PerformanceType;->SET_DATA:Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory$PerformanceType;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory;->getPerformanceMonitor(Ljava/lang/String;Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory$PerformanceType;)Lcom/alibaba/griver/base/performance/PerformanceMonitor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataMonitor;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    int-to-long v4, v0

    .line 72
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataMonitor;->setData(Ljava/lang/String;IJ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
