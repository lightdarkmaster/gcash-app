.class Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5$1;->this$1:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;

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

    iget-object v0, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5$1;->this$1:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;

    iget-object v1, v0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->this$0:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    iget-object v2, v0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$action:Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, v0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$h5ServiceWorkerHook4Bridge:Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;

    iget-object v5, v0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$workerId:Ljava/lang/String;

    iget v0, v0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$retries:I

    add-int/lit8 v6, v0, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V

    return-void
.end method
