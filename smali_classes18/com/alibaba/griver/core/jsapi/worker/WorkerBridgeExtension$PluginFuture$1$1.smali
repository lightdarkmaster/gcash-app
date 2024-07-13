.class Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$startTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "238255"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    const-string v6, "238256"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$600(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$700(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    .line 39
    .line 40
    iget-object v9, p1, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$appId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->access$100(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "238257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$402(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    .line 81
    .line 82
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

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            "Ljava/lang/String;",
            ">;>;)V"
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
    invoke-static {}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->getInstance()Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$300(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/PluginInfoUtil;->getInstallParentPath(Lcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->updatePkgTime(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$startTime:J

    .line 29
    .line 30
    iget-object p1, p1, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$300(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v1, v2, p1, v3}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$500(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;JLcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$402(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
