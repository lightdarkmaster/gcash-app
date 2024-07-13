.class public Lcom/alibaba/griver/core/extensions/DefaultAppExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/alibaba/ariver/app/api/App;)V
    .locals 5

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
    const-class v0, Lcom/alibaba/griver/api/ui/GriverAppExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/api/ui/GriverAppExtension;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/ui/GriverAppExtension;->onAppExit(Lcom/alibaba/ariver/app/api/App;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/alibaba/griver/api/common/page/GriverAppEvent;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/griver/api/common/page/GriverAppEvent;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/common/page/GriverAppEvent;->onAppExit(Lcom/alibaba/ariver/app/api/App;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory;->upload(Lcom/alibaba/ariver/app/api/App;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$2;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$2;-><init>(Lcom/alibaba/griver/core/extensions/DefaultAppExtension;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;->canUseRecords(Lcom/alibaba/ariver/app/api/App;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory;->getPerformance(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, p1, v0}, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;->updateRecordReport(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->getInstance()Lcom/alibaba/griver/core/prefetch/PrefetchManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->removePrefetchInfo(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/alibaba/griver/core/worker/QJSUtils;->isAllowedQJS(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-class v0, Lcom/alibaba/griver/base/common/worker/GriverV8WorkerExtension;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/alibaba/griver/base/common/worker/GriverV8WorkerExtension;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/common/worker/GriverV8WorkerExtension;->clearThread(Lcom/alibaba/ariver/app/api/App;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
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
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory;->register(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/alibaba/griver/api/ui/GriverAppExtension;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alibaba/griver/api/ui/GriverAppExtension;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/ui/GriverAppExtension;->onAppStart(Lcom/alibaba/ariver/app/api/App;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/alibaba/griver/api/common/page/GriverAppEvent;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/alibaba/griver/api/common/page/GriverAppEvent;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/common/page/GriverAppEvent;->onAppStart(Lcom/alibaba/ariver/app/api/App;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 39
    .line 40
    new-instance v1, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$1;-><init>(Lcom/alibaba/griver/core/extensions/DefaultAppExtension;Lcom/alibaba/ariver/app/api/App;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->canMonit(Lcom/alibaba/ariver/app/api/App;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->createPVStageMonitor(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/impl/GriverPVMonitor;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p1}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->updateTopApp(Lcom/alibaba/ariver/app/api/App;)V

    .line 80
    .line 81
    .line 82
    const-class v0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;->canUseRecords(Lcom/alibaba/ariver/app/api/App;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;->createRecordReport(Lcom/alibaba/ariver/app/api/App;)V

    .line 99
    .line 100
    .line 101
    :cond_3
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
