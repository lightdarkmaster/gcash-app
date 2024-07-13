.class public Lcom/alipay/imobile/network/quake/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/imobile/network/quake/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/alipay/imobile/network/quake/h;

.field private volatile c:Z

.field private d:Lcom/alipay/imobile/network/quake/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/alipay/imobile/network/quake/h;Lcom/alipay/imobile/network/quake/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/imobile/network/quake/c;",
            ">;",
            "Lcom/alipay/imobile/network/quake/h;",
            "Lcom/alipay/imobile/network/quake/f;",
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

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/imobile/network/quake/b;->c:Z

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/b;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/b;->b:Lcom/alipay/imobile/network/quake/h;

    iput-object p3, p0, Lcom/alipay/imobile/network/quake/b;->d:Lcom/alipay/imobile/network/quake/f;

    return-void
.end method

.method private a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V
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

    invoke-virtual {p1, p2}, Lcom/alipay/imobile/network/quake/Request;->parseNetworkError(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alipay/mobile/common/rpc/RpcException;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/b;->b:Lcom/alipay/imobile/network/quake/h;

    invoke-interface {v0, p1, p2}, Lcom/alipay/imobile/network/quake/h;->a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    return-void
.end method


# virtual methods
.method public a()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/imobile/network/quake/b;->c:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
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

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/imobile/network/quake/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v0, Lcom/alipay/imobile/network/quake/c;->a:Lcom/alipay/imobile/network/quake/Request;

    iget-object v2, v0, Lcom/alipay/imobile/network/quake/c;->b:Lcom/alipay/imobile/network/quake/NetworkResponse;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/alipay/imobile/network/quake/c;->a:Lcom/alipay/imobile/network/quake/Request;

    iput-object v3, v0, Lcom/alipay/imobile/network/quake/c;->b:Lcom/alipay/imobile/network/quake/NetworkResponse;

    :try_start_1
    const-string v0, "199094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/imobile/network/quake/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "199095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/imobile/network/quake/Request;->finish(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, Lcom/alipay/imobile/network/quake/NetworkResponse;->notModified:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/alipay/imobile/network/quake/Request;->hasHadResponseDelivered()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "199096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/imobile/network/quake/Request;->finish(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/alipay/imobile/network/quake/Quake;->instance()Lcom/alipay/imobile/network/quake/IQuake;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/imobile/network/quake/IQuake;->getRequestInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/imobile/network/quake/request/RequestInterceptor;

    invoke-interface {v3, v1, v2}, Lcom/alipay/imobile/network/quake/request/RequestInterceptor;->afterReceiveResponse(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/NetworkResponse;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/alipay/imobile/network/quake/Request;->getProtocol()Lcom/alipay/imobile/network/quake/protocol/Protocol;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->deserialize(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/NetworkResponse;)Lcom/alipay/imobile/network/quake/Response;

    move-result-object v2

    const-string v3, "199097"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/imobile/network/quake/Request;->shouldCache()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/alipay/imobile/network/quake/Response;->cacheEntry:Lcom/alipay/imobile/network/quake/cache/Cache$Entry;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/alipay/imobile/network/quake/b;->d:Lcom/alipay/imobile/network/quake/f;

    invoke-virtual {v1}, Lcom/alipay/imobile/network/quake/Request;->getCacheName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/imobile/network/quake/f;->d(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/cache/Cache;

    move-result-object v3

    invoke-interface {v0, v1}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->generateCacheKey(Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/alipay/imobile/network/quake/Response;->cacheEntry:Lcom/alipay/imobile/network/quake/cache/Cache$Entry;

    invoke-interface {v3, v0, v4}, Lcom/alipay/imobile/network/quake/cache/Cache;->put(Ljava/lang/String;Lcom/alipay/imobile/network/quake/cache/Cache$Entry;)V

    const-string v0, "199098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/alipay/imobile/network/quake/Request;->markDelivered()V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/b;->b:Lcom/alipay/imobile/network/quake/h;

    invoke-interface {v0, v1, v2}, Lcom/alipay/imobile/network/quake/h;->a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/Response;)V
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "199099"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/alipay/imobile/network/quake/exception/ClientException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alipay/imobile/network/quake/exception/ClientException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/b;->b:Lcom/alipay/imobile/network/quake/h;

    invoke-interface {v0, v1, v2}, Lcom/alipay/imobile/network/quake/h;->a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v1, v0}, Lcom/alipay/imobile/network/quake/b;->a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    goto/16 :goto_0

    :catch_1
    nop

    iget-boolean v0, p0, Lcom/alipay/imobile/network/quake/b;->c:Z

    if-eqz v0, :cond_2

    return-void
.end method
