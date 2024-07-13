.class Lcom/alibaba/griver/core/worker/WorkerPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/worker/WorkerPool;->asyncCreateWorkerInPool()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/worker/WorkerPool;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/worker/WorkerPool;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/worker/WorkerPool$1;->this$0:Lcom/alibaba/griver/core/worker/WorkerPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WorkerPool$1;->this$0:Lcom/alibaba/griver/core/worker/WorkerPool;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/worker/WorkerPool;->access$100(Lcom/alibaba/griver/core/worker/WorkerPool;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WorkerPool$1;->this$0:Lcom/alibaba/griver/core/worker/WorkerPool;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/core/worker/WorkerPool;->access$200(Lcom/alibaba/griver/core/worker/WorkerPool;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    const-class v0, Lcom/alibaba/griver/base/common/worker/GriverV8WorkerExtension;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/griver/base/common/worker/GriverV8WorkerExtension;

    .line 27
    .line 28
    invoke-static {}, Lcom/alibaba/griver/core/worker/QJSUtils;->isAllowedWorkerPool()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WorkerPool$1;->this$0:Lcom/alibaba/griver/core/worker/WorkerPool;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/worker/WorkerPool;->access$202(Lcom/alibaba/griver/core/worker/WorkerPool;Z)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;->getUserAgent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/alibaba/griver/core/worker/WorkerPool$1;->this$0:Lcom/alibaba/griver/core/worker/WorkerPool;

    .line 48
    .line 49
    sget-object v4, Lcom/alibaba/griver/core/worker/GriverWorkerFactory$WorkerType;->JSIWorker:Lcom/alibaba/griver/core/worker/GriverWorkerFactory$WorkerType;

    .line 50
    .line 51
    invoke-static {v4, v2, v1}, Lcom/alibaba/griver/core/worker/GriverWorkerFactory;->createPoolWorker(Lcom/alibaba/griver/core/worker/GriverWorkerFactory$WorkerType;Ljava/lang/String;Landroid/os/HandlerThread;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3, v2}, Lcom/alibaba/griver/core/worker/WorkerPool;->access$102(Lcom/alibaba/griver/core/worker/WorkerPool;Lcom/alibaba/ariver/engine/api/Worker;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/alibaba/griver/core/worker/WorkerPool$1;->this$0:Lcom/alibaba/griver/core/worker/WorkerPool;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/alibaba/griver/core/worker/WorkerPool;->access$202(Lcom/alibaba/griver/core/worker/WorkerPool;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    iget-object v2, p0, Lcom/alibaba/griver/core/worker/WorkerPool$1;->this$0:Lcom/alibaba/griver/core/worker/WorkerPool;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/alibaba/griver/core/worker/WorkerPool;->access$102(Lcom/alibaba/griver/core/worker/WorkerPool;Lcom/alibaba/ariver/engine/api/Worker;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/griver/core/worker/WorkerPool$1;->this$0:Lcom/alibaba/griver/core/worker/WorkerPool;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/alibaba/griver/core/worker/WorkerPool;->access$202(Lcom/alibaba/griver/core/worker/WorkerPool;Z)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method
