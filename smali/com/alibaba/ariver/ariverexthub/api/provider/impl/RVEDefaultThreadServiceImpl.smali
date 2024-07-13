.class public Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/ariverexthub/api/provider/RVEThreadService;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl$1;-><init>(Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;->c:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getExecutor(Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;)Ljava/util/concurrent/Executor;
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
    sget-object v0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl$3;->$SwitchMap$com$alibaba$ariver$ariverexthub$api$model$RVEExecutorType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v8, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl$2;

    .line 37
    .line 38
    invoke-direct {v9, p0, p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl$2;-><init>(Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    return-object p1
.end method
