.class Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->get()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$pluginResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;Lcom/alibaba/ariver/resource/api/models/AppModel;JLjava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$pluginResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-wide p4, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$startTime:J

    iput-object p6, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p7, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 9

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$startTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "238334"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    const-string v5, "238335"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$600(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$700(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$appId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->access$100(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "238336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$402(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
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

.method public onSuccess()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$pluginResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    invoke-static {v2}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$300(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;

    invoke-direct {v3, p0}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;-><init>(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->installPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginInstallCallback;)V

    return-void
.end method
