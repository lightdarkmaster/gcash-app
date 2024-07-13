.class public Lcom/alibaba/griver/base/performance/jsapi/GriverJSAPICallEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/bridge/GriverBridgeCallEvent;


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
.method public apiDispatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->getInstance()Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->canMonitorJSAPI()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory$PerformanceType;->JSAPI:Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory$PerformanceType;

    .line 18
    .line 19
    invoke-static {p3, v0}, Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory;->getPerformanceMonitor(Ljava/lang/String;Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory$PerformanceType;)Lcom/alibaba/griver/base/performance/PerformanceMonitor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJSAPIMonitor;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJSAPIMonitor;->begin(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onBridgeCall(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->getInstance()Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->canMonitorJSAPI()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    sget-object p2, Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory$PerformanceType;->JSAPI:Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory$PerformanceType;

    .line 18
    .line 19
    invoke-static {p5, p2}, Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory;->getPerformanceMonitor(Ljava/lang/String;Lcom/alibaba/griver/base/performance/PerformanceMonitorFactory$PerformanceType;)Lcom/alibaba/griver/base/performance/PerformanceMonitor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJSAPIMonitor;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p1, p4}, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJSAPIMonitor;->end(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
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
