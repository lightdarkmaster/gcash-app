.class Lcom/alibaba/ariver/v8worker/V8Worker$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$v8WorkerSendCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$18;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$18;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$18;->val$v8WorkerSendCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$18;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$18;->val$message:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$18;->val$v8WorkerSendCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->doSendMessageToWorker(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method