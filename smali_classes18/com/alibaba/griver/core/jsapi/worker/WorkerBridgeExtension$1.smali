.class Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->registerWorker(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$engineProxy:Lcom/alibaba/ariver/engine/api/RVEngine;

.field final synthetic val$finalWorkerId:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/content/Context;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p4, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->val$finalWorkerId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->val$engineProxy:Lcom/alibaba/ariver/engine/api/RVEngine;

    iput-object p6, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->val$userAgent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->val$finalWorkerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->val$engineProxy:Lcom/alibaba/ariver/engine/api/RVEngine;

    iget-object v5, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$1;->val$userAgent:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->access$000(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
