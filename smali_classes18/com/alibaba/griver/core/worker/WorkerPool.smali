.class public Lcom/alibaba/griver/core/worker/WorkerPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/worker/WorkerPool$SingleTonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile isWorkerCreating:Z

.field private mWorker:Lcom/alibaba/ariver/engine/api/Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "237326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/worker/WorkerPool;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/core/worker/WorkerPool;->isWorkerCreating:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/griver/core/worker/WorkerPool;)Lcom/alibaba/ariver/engine/api/Worker;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/worker/WorkerPool;->mWorker:Lcom/alibaba/ariver/engine/api/Worker;

    return-object p0
.end method

.method static synthetic access$102(Lcom/alibaba/griver/core/worker/WorkerPool;Lcom/alibaba/ariver/engine/api/Worker;)Lcom/alibaba/ariver/engine/api/Worker;
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

    iput-object p1, p0, Lcom/alibaba/griver/core/worker/WorkerPool;->mWorker:Lcom/alibaba/ariver/engine/api/Worker;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alibaba/griver/core/worker/WorkerPool;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/core/worker/WorkerPool;->isWorkerCreating:Z

    return p0
.end method

.method static synthetic access$202(Lcom/alibaba/griver/core/worker/WorkerPool;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/core/worker/WorkerPool;->isWorkerCreating:Z

    return p1
.end method

.method public static getInstance()Lcom/alibaba/griver/core/worker/WorkerPool;
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

    invoke-static {}, Lcom/alibaba/griver/core/worker/WorkerPool$SingleTonHolder;->access$000()Lcom/alibaba/griver/core/worker/WorkerPool;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asyncCreateWorkerInPool()V
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

    invoke-static {}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/core/worker/WorkerPool$1;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/worker/WorkerPool$1;-><init>(Lcom/alibaba/griver/core/worker/WorkerPool;)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public getPreWorker(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/Worker;
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

    iget-object p1, p0, Lcom/alibaba/griver/core/worker/WorkerPool;->mWorker:Lcom/alibaba/ariver/engine/api/Worker;

    return-object p1
.end method

.method public resetPreCreateWorker()V
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/griver/core/worker/WorkerPool;->mWorker:Lcom/alibaba/ariver/engine/api/Worker;

    return-void
.end method
