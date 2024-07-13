.class Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$2;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$2;->val$messageObject:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$2;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$2;->val$messageObject:Lcom/alibaba/fastjson/JSONObject;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method
