.class public Lcom/alipay/imobile/network/quake/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/imobile/network/quake/Request$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/imobile/network/quake/g$a;,
        Lcom/alipay/imobile/network/quake/g$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/alipay/imobile/network/quake/Request;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/imobile/network/quake/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/alipay/imobile/network/quake/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/alipay/imobile/network/quake/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/imobile/network/quake/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/alipay/imobile/network/quake/h;

.field private h:Lcom/alipay/imobile/network/quake/e;

.field private i:Lcom/alipay/imobile/network/quake/a;

.field private j:Lcom/alipay/imobile/network/quake/b;

.field private k:Lcom/alipay/imobile/network/quake/f;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/imobile/network/quake/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/imobile/network/quake/f;I)V
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

    new-instance v0, Lcom/alipay/imobile/network/quake/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/alipay/imobile/network/quake/d;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/imobile/network/quake/g;-><init>(Lcom/alipay/imobile/network/quake/f;ILcom/alipay/imobile/network/quake/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/imobile/network/quake/f;ILcom/alipay/imobile/network/quake/h;)V
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

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/g;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/g;->c:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/g;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/g;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/g;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/g;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/imobile/network/quake/g;->g:Lcom/alipay/imobile/network/quake/h;

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/g;->k:Lcom/alipay/imobile/network/quake/f;

    return-void
.end method


# virtual methods
.method public a()V
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

    invoke-virtual {p0}, Lcom/alipay/imobile/network/quake/g;->b()V

    new-instance v0, Lcom/alipay/imobile/network/quake/a;

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/g;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/alipay/imobile/network/quake/g;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/alipay/imobile/network/quake/g;->g:Lcom/alipay/imobile/network/quake/h;

    iget-object v4, p0, Lcom/alipay/imobile/network/quake/g;->k:Lcom/alipay/imobile/network/quake/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/imobile/network/quake/a;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/alipay/imobile/network/quake/h;Lcom/alipay/imobile/network/quake/f;)V

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/g;->i:Lcom/alipay/imobile/network/quake/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/alipay/imobile/network/quake/e;

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/g;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/alipay/imobile/network/quake/g;->f:Ljava/util/concurrent/BlockingQueue;

    iget-object v3, p0, Lcom/alipay/imobile/network/quake/g;->g:Lcom/alipay/imobile/network/quake/h;

    iget-object v4, p0, Lcom/alipay/imobile/network/quake/g;->k:Lcom/alipay/imobile/network/quake/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/imobile/network/quake/e;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/alipay/imobile/network/quake/h;Lcom/alipay/imobile/network/quake/f;)V

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/g;->h:Lcom/alipay/imobile/network/quake/e;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/alipay/imobile/network/quake/b;

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/g;->f:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/alipay/imobile/network/quake/g;->g:Lcom/alipay/imobile/network/quake/h;

    iget-object v3, p0, Lcom/alipay/imobile/network/quake/g;->k:Lcom/alipay/imobile/network/quake/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/imobile/network/quake/b;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/alipay/imobile/network/quake/h;Lcom/alipay/imobile/network/quake/f;)V

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/g;->j:Lcom/alipay/imobile/network/quake/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/alipay/imobile/network/quake/Request;)V
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/g;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/imobile/network/quake/g;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/g;->l:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/imobile/network/quake/g$b;

    invoke-interface {v2, p1}, Lcom/alipay/imobile/network/quake/g$b;->a(Lcom/alipay/imobile/network/quake/Request;)V

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/g;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/alipay/imobile/network/quake/g;->k:Lcom/alipay/imobile/network/quake/f;

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getProtocolName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/imobile/network/quake/f;->b(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/protocol/Protocol;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->generateCacheKey(Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v3, "199696"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/imobile/network/quake/g;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public a(Lcom/alipay/imobile/network/quake/g$a;)V
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/g;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/imobile/network/quake/g;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/imobile/network/quake/Request;

    invoke-interface {p1, v2}, Lcom/alipay/imobile/network/quake/g$a;->a(Lcom/alipay/imobile/network/quake/Request;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/alipay/imobile/network/quake/Request;->cancel()V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
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

    if-eqz p1, :cond_2

    new-instance v0, Lcom/alipay/imobile/network/quake/g$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/imobile/network/quake/g$1;-><init>(Lcom/alipay/imobile/network/quake/g;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alipay/imobile/network/quake/g;->a(Lcom/alipay/imobile/network/quake/g$a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "199697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/alipay/imobile/network/quake/Request;)Lcom/alipay/imobile/network/quake/Request;
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

    invoke-virtual {p1, p0}, Lcom/alipay/imobile/network/quake/Request;->setFinishListener(Lcom/alipay/imobile/network/quake/Request$a;)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/g;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/imobile/network/quake/g;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/imobile/network/quake/g;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/imobile/network/quake/Request;->setSequence(I)Lcom/alipay/imobile/network/quake/Request;

    const-string v0, "199698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/g;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/alipay/imobile/network/quake/g;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getProtocol()Lcom/alipay/imobile/network/quake/protocol/Protocol;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->generateCacheKey(Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/imobile/network/quake/g;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alipay/imobile/network/quake/g;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/alipay/imobile/network/quake/g;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v3, "199699"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/alipay/imobile/network/quake/g;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/g;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b()V
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/g;->i:Lcom/alipay/imobile/network/quake/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/a;->a()V

    :cond_2
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/g;->h:Lcom/alipay/imobile/network/quake/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/e;->a()V

    :cond_3
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/g;->j:Lcom/alipay/imobile/network/quake/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/b;->a()V

    :cond_4
    return-void
.end method

.method public c()I
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
