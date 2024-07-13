.class Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->sendPushMessage(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;

.field final synthetic val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field final synthetic val$jo:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$1;->this$0:Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$1;->val$jo:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$1;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkerReady()V
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$1;->this$0:Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;

    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$1;->val$jo:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$1;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method
