.class Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
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
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_error:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p2, v0, v1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;Z)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 35
    .line 36
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 37
    .line 38
    const-string v1, "172607"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, p2, v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->access$000(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/OperationState;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onSuccess()V
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

.method public onTimeout()V
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
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v2, v3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;Z)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 35
    .line 36
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 37
    .line 38
    const-string v3, "172608"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->access$000(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/OperationState;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
