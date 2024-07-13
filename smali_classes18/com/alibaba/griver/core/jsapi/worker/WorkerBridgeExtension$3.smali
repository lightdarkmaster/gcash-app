.class Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->postMessage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

.field final synthetic val$messageObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$worker:Lcom/alibaba/ariver/engine/api/Worker;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/fastjson/JSONObject;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$3;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$3;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$3;->val$messageObject:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkerReady()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$3;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Worker;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$3$1;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$3$1;-><init>(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
