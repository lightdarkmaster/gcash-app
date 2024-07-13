.class public Lcom/unity3d/services/core/request/WebRequestThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _corePoolSize:I = 0x1

.field private static _keepAliveTime:J = 0x3e8L

.field private static _maximumPoolSize:I = 0x1

.field private static _pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

.field private static _queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static _ready:Z

.field private static final _readyLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
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

    sput-boolean p0, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z

    return p0
.end method

.method static synthetic access$100()Ljava/lang/Object;
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

    sget-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized cancel()V
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
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;->cancel()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/unity3d/services/core/request/WebRequestRunnable;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v2, Lcom/unity3d/services/core/request/WebRequestRunnable;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/request/WebRequestRunnable;->setCancelStatus(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_4
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
.end method

.method private static declared-synchronized init()V
    .locals 9

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
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 12
    .line 13
    sget v3, Lcom/unity3d/services/core/request/WebRequestThread;->_corePoolSize:I

    .line 14
    .line 15
    sget v4, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 16
    .line 17
    sget-wide v5, Lcom/unity3d/services/core/request/WebRequestThread;->_keepAliveTime:J

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    sget-object v8, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    new-instance v2, Lcom/unity3d/services/core/request/WebRequestThread$1;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/unity3d/services/core/request/WebRequestThread$1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-boolean v1, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_1
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catch_0
    :try_start_4
    const-string v1, "175951"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public static declared-synchronized request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/WebRequest$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/request/IWebRequestListener;",
            ")V"
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

    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    monitor-enter v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/unity3d/services/core/request/WebRequestThread;->request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/WebRequest$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/request/IWebRequestListener;",
            ")V"
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

    move-object v0, p0

    const-class v9, Lcom/unity3d/services/core/request/WebRequestThread;

    monitor-enter v9

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->init()V

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v10, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v11, Lcom/unity3d/services/core/request/WebRequestRunnable;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, v11

    move-object v2, p0

    move-object v4, p3

    move-object v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/core/request/WebRequestRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/unity3d/services/core/request/IWebRequestListener;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v9

    return-void

    :cond_4
    :goto_0
    :try_start_1
    const-string v1, "175952"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p6

    .line 8
    invoke-interface {v2, p0, v1}, Lcom/unity3d/services/core/request/IWebRequestListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static declared-synchronized reset()V
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
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->cancel()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 41
    .line 42
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    sput-boolean v1, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public static declared-synchronized resolve(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)Z
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

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v2, Lcom/unity3d/services/core/request/WebRequestThread$2;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/core/request/WebRequestThread$2;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    :try_start_1
    sget-object v1, Lcom/unity3d/services/core/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 31
    .line 32
    const-string v2, "175953"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v2}, Lcom/unity3d/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static declared-synchronized setConcurrentRequestCount(I)V
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
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_corePoolSize:I

    .line 5
    .line 6
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 16
    .line 17
    sget v1, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_2
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static declared-synchronized setKeepAliveTime(J)V
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

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-wide p0, Lcom/unity3d/services/core/request/WebRequestThread;->_keepAliveTime:J

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_2
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public static declared-synchronized setMaximumPoolSize(I)V
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
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_2
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method
