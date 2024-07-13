.class public final Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/alipay/mobile/rome/syncsdk/util/i;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lcom/alipay/mobile/rome/syncsdk/util/i;-><init>(B)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/rome/syncsdk/util/h;

    invoke-direct {v1, v9}, Lcom/alipay/mobile/rome/syncsdk/util/h;-><init>(B)V

    invoke-direct {v0, v9, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method synthetic constructor <init>(B)V
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
    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager$ThreadType;)Ljava/util/concurrent/ExecutorService;
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

    .line 4
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager$ThreadType;->SYNC_RECEIVE:Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager$ThreadType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    new-instance p1, Lcom/alipay/mobile/rome/syncsdk/util/i;

    invoke-direct {p1, v1}, Lcom/alipay/mobile/rome/syncsdk/util/i;-><init>(B)V

    .line 8
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager$ThreadType;->SYNC_DISPATCH:Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager$ThreadType;

    if-ne p1, v0, :cond_7

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    :cond_5
    new-instance p1, Lcom/alipay/mobile/rome/syncsdk/util/h;

    invoke-direct {p1, v1}, Lcom/alipay/mobile/rome/syncsdk/util/h;-><init>(B)V

    .line 14
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "207983"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "207984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_8

    .line 17
    new-instance p1, Lcom/alipay/mobile/rome/syncsdk/util/i;

    invoke-direct {p1, v1}, Lcom/alipay/mobile/rome/syncsdk/util/i;-><init>(B)V

    .line 18
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager$ThreadType;Ljava/lang/Runnable;)V
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;->a(Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager$ThreadType;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
