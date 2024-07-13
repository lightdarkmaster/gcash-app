.class public Lcom/android/volley/AsyncRequestQueue;
.super Lcom/android/volley/RequestQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/AsyncRequestQueue$ThrowingCache;,
        Lcom/android/volley/AsyncRequestQueue$Builder;,
        Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;,
        Lcom/android/volley/AsyncRequestQueue$CachePutTask;,
        Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;,
        Lcom/android/volley/AsyncRequestQueue$NetworkTask;,
        Lcom/android/volley/AsyncRequestQueue$ParseErrorTask;,
        Lcom/android/volley/AsyncRequestQueue$CacheParseTask;,
        Lcom/android/volley/AsyncRequestQueue$CacheTask;
    }
.end annotation


# instance fields
.field private final l:Lcom/android/volley/AsyncCache;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/android/volley/AsyncNetwork;

.field private n:Ljava/util/concurrent/ExecutorService;

.field private o:Ljava/util/concurrent/ScheduledExecutorService;

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;

.field private final r:Lcom/android/volley/WaitingRequestManager;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile t:Z

.field private final u:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/AsyncNetwork;Lcom/android/volley/AsyncCache;Lcom/android/volley/ResponseDelivery;Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;)V
    .locals 1
    .param p3    # Lcom/android/volley/AsyncCache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;ILcom/android/volley/ResponseDelivery;)V

    .line 3
    new-instance p1, Lcom/android/volley/WaitingRequestManager;

    invoke-direct {p1, p0}, Lcom/android/volley/WaitingRequestManager;-><init>(Lcom/android/volley/RequestQueue;)V

    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue;->r:Lcom/android/volley/WaitingRequestManager;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue;->s:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/AsyncRequestQueue;->t:Z

    new-array p1, v0, [Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue;->u:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/volley/AsyncRequestQueue;->l:Lcom/android/volley/AsyncCache;

    .line 8
    iput-object p2, p0, Lcom/android/volley/AsyncRequestQueue;->m:Lcom/android/volley/AsyncNetwork;

    .line 9
    iput-object p5, p0, Lcom/android/volley/AsyncRequestQueue;->q:Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/AsyncNetwork;Lcom/android/volley/AsyncCache;Lcom/android/volley/ResponseDelivery;Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;Lcom/android/volley/AsyncRequestQueue$1;)V
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
    invoke-direct/range {p0 .. p5}, Lcom/android/volley/AsyncRequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/AsyncNetwork;Lcom/android/volley/AsyncCache;Lcom/android/volley/ResponseDelivery;Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;)V

    return-void
.end method

.method static synthetic e(Lcom/android/volley/AsyncRequestQueue;)V
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

    invoke-direct {p0}, Lcom/android/volley/AsyncRequestQueue;->p()V

    return-void
.end method

.method static synthetic f(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/AsyncCache;
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

    iget-object p0, p0, Lcom/android/volley/AsyncRequestQueue;->l:Lcom/android/volley/AsyncCache;

    return-object p0
.end method

.method static synthetic g(Lcom/android/volley/AsyncRequestQueue;)Ljava/util/concurrent/ExecutorService;
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

    iget-object p0, p0, Lcom/android/volley/AsyncRequestQueue;->n:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic h(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Cache$Entry;Lcom/android/volley/Request;)V
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

    invoke-direct {p0, p1, p2}, Lcom/android/volley/AsyncRequestQueue;->o(Lcom/android/volley/Cache$Entry;Lcom/android/volley/Request;)V

    return-void
.end method

.method static synthetic i(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/WaitingRequestManager;
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

    iget-object p0, p0, Lcom/android/volley/AsyncRequestQueue;->r:Lcom/android/volley/WaitingRequestManager;

    return-object p0
.end method

.method static synthetic j(Lcom/android/volley/AsyncRequestQueue;)Ljava/util/concurrent/ExecutorService;
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

    iget-object p0, p0, Lcom/android/volley/AsyncRequestQueue;->p:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic k(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/AsyncNetwork;
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

    iget-object p0, p0, Lcom/android/volley/AsyncRequestQueue;->m:Lcom/android/volley/AsyncNetwork;

    return-object p0
.end method

.method static synthetic l(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/Response;Z)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/AsyncRequestQueue;->m(Lcom/android/volley/Request;Lcom/android/volley/Response;Z)V

    return-void
.end method

.method private m(Lcom/android/volley/Request;Lcom/android/volley/Response;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/Response<",
            "*>;Z)V"
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
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const-string p3, "210177"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/volley/RequestQueue;->getResponseDelivery()Lcom/android/volley/ResponseDelivery;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3, p1, p2}, Lcom/android/volley/ResponseDelivery;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->notifyListenerResponseReceived(Lcom/android/volley/Response;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static n()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
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

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/android/volley/AsyncRequestQueue$3;

    invoke-direct {v1}, Lcom/android/volley/AsyncRequestQueue$3;-><init>()V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method

.method private o(Lcom/android/volley/Cache$Entry;Lcom/android/volley/Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Cache$Entry;",
            "Lcom/android/volley/Request<",
            "*>;)V"
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
    if-nez p1, :cond_3

    .line 2
    .line 3
    const-string p1, "210178"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/volley/AsyncRequestQueue;->r:Lcom/android/volley/WaitingRequestManager;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/android/volley/WaitingRequestManager;->c(Lcom/android/volley/Request;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/android/volley/AsyncRequestQueue;->d(Lcom/android/volley/Request;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p1, v4, v5}, Lcom/android/volley/Cache$Entry;->a(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const-string v0, "210179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Request;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/volley/AsyncRequestQueue;->r:Lcom/android/volley/WaitingRequestManager;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/android/volley/WaitingRequestManager;->c(Lcom/android/volley/Request;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/android/volley/AsyncRequestQueue;->d(Lcom/android/volley/Request;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void

    .line 50
    :cond_5
    iget-object v6, p0, Lcom/android/volley/AsyncRequestQueue;->p:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v7, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/Cache$Entry;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private p()V
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
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/volley/AsyncRequestQueue;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/volley/AsyncRequestQueue;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/android/volley/AsyncRequestQueue;->t:Z

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/volley/Request;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/android/volley/AsyncRequestQueue;->a(Lcom/android/volley/Request;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method


# virtual methods
.method a(Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
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
    iget-boolean v0, p0, Lcom/android/volley/AsyncRequestQueue;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->u:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/android/volley/AsyncRequestQueue;->t:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->s:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->l:Lcom/android/volley/AsyncCache;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->n:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, Lcom/android/volley/AsyncRequestQueue$CacheTask;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/android/volley/AsyncRequestQueue$CacheTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->p:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Lcom/android/volley/AsyncRequestQueue$CacheTask;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/android/volley/AsyncRequestQueue$CacheTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/volley/AsyncRequestQueue;->d(Lcom/android/volley/Request;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method d(Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
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

    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    invoke-direct {v1, p0, p1}, Lcom/android/volley/AsyncRequestQueue$NetworkTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
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
    invoke-virtual {p0}, Lcom/android/volley/AsyncRequestQueue;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->q:Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/volley/AsyncRequestQueue;->n()Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;->createNonBlockingExecutor(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->n:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->q:Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;

    .line 17
    .line 18
    invoke-static {}, Lcom/android/volley/AsyncRequestQueue;->n()Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;->createBlockingExecutor(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->p:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->q:Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;->createNonBlockingScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->m:Lcom/android/volley/AsyncNetwork;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->p:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/android/volley/AsyncNetwork;->setBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->m:Lcom/android/volley/AsyncNetwork;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->n:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/volley/AsyncNetwork;->setNonBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->m:Lcom/android/volley/AsyncNetwork;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/volley/AsyncNetwork;->setNonBlockingScheduledExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->l:Lcom/android/volley/AsyncCache;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->n:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v1, Lcom/android/volley/AsyncRequestQueue$1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/android/volley/AsyncRequestQueue$1;-><init>(Lcom/android/volley/AsyncRequestQueue;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->p:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v1, Lcom/android/volley/AsyncRequestQueue$2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/android/volley/AsyncRequestQueue$2;-><init>(Lcom/android/volley/AsyncRequestQueue;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public stop()V
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
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->n:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->p:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->p:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    :cond_3
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    :cond_4
    return-void
.end method
