.class Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;->preloadWorker(Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;Lcom/alibaba/ariver/app/api/App;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources$1;->this$0:Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;

    iput-object p2, p0, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources$1;->val$app:Lcom/alibaba/ariver/app/api/App;

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

    .line 1
    const-string v0, "237566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "237567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources$1;->this$0:Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;->access$000(Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources$1;->this$0:Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3, v3}, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;->access$200(Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;->access$102(Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;Lcom/alibaba/ariver/engine/api/Worker;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
