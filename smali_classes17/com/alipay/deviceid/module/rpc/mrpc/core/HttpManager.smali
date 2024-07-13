.class public Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/deviceid/module/rpc/mrpc/core/Transport;


# static fields
.field private static final CORE_SIZE:I = 0xa

.field private static HTTP_MANAGER:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager; = null

.field private static final KEEP_ALIVE_TIME:I = 0x3

.field private static final POOL_SIZE:I = 0xb

.field private static final QUEUE_SIZE:I = 0x14

.field public static final TAG:Ljava/lang/String;

.field private static final THREADFACTORY:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private mAllConnectTimes:J

.field private mAllDataSize:J

.field private mAllSocketTimes:J

.field mContext:Landroid/content/Context;

.field private mHttpClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;

.field private mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mRequestTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "196312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager$2;

    invoke-direct {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager$2;-><init>()V

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->THREADFACTORY:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;
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
    sget-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->HTTP_MANAGER:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->syncCreateInstance(Landroid/content/Context;)Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private init()V
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
    const-string v0, "196313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;->newInstance(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mHttpClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    const-wide/16 v4, 0x3

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v8, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->THREADFACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private makeTask(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager$1;-><init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;Ljava/util/concurrent/Callable;Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;)V

    return-object v0
.end method

.method private static final declared-synchronized syncCreateInstance(Landroid/content/Context;)Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;
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
    const-class v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->HTTP_MANAGER:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_2
    :try_start_1
    new-instance v1, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->HTTP_MANAGER:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public addConnectTime(J)V
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
    iget-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mAllConnectTimes:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mAllConnectTimes:J

    .line 5
    .line 6
    iget p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mRequestTimes:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mRequestTimes:I

    .line 11
    .line 12
    return-void
.end method

.method public addDataSize(J)V
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

    iget-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mAllDataSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mAllDataSize:J

    return-void
.end method

.method public addSocketTime(J)V
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

    iget-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mAllSocketTimes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mAllSocketTimes:J

    return-void
.end method

.method public close()V
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
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mHttpClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;->close()V

    .line 16
    .line 17
    .line 18
    :cond_3
    iput-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mHttpClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;

    .line 19
    .line 20
    return-void
.end method

.method public dumpPerf()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "196314"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "196315"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->getAverageSpeed()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->getAverageConnectTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mAllDataSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mAllConnectTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mAllSocketTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mRequestTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;",
            ">;"
        }
    .end annotation

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
    instance-of v0, p1, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->dumpPerf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_2
    check-cast p1, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->generateWorker(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;)Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->makeTask(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;)Ljava/util/concurrent/FutureTask;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "196316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method protected generateWorker(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;)Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;
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

    new-instance v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;

    invoke-direct {v0, p0, p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;-><init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;)V

    return-object v0
.end method

.method public getAverageConnectTime()J
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
    iget v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mRequestTimes:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_2
    iget-wide v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mAllConnectTimes:J

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    div-long/2addr v1, v3

    .line 12
    return-wide v1
.end method

.method public getAverageSpeed()J
    .locals 6

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
    iget-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mAllSocketTimes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_2
    iget-wide v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mAllDataSize:J

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    mul-long v2, v2, v4

    .line 15
    .line 16
    div-long/2addr v2, v0

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    shr-long v0, v2, v0

    .line 20
    .line 21
    return-wide v0
.end method

.method public getHttpClient()Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mHttpClient:Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;

    return-object v0
.end method
