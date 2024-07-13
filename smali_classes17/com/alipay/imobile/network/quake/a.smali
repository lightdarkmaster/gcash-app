.class public Lcom/alipay/imobile/network/quake/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/imobile/network/quake/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/imobile/network/quake/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/alipay/imobile/network/quake/h;

.field private volatile d:Z

.field private e:Lcom/alipay/imobile/network/quake/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/alipay/imobile/network/quake/h;Lcom/alipay/imobile/network/quake/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/imobile/network/quake/Request;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/imobile/network/quake/Request;",
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

    iput-boolean v0, p0, Lcom/alipay/imobile/network/quake/a;->d:Z

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/a;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/a;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/alipay/imobile/network/quake/a;->c:Lcom/alipay/imobile/network/quake/h;

    iput-object p4, p0, Lcom/alipay/imobile/network/quake/a;->e:Lcom/alipay/imobile/network/quake/f;

    return-void
.end method

.method static synthetic a(Lcom/alipay/imobile/network/quake/a;)Ljava/util/concurrent/BlockingQueue;
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

    iget-object p0, p0, Lcom/alipay/imobile/network/quake/a;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
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

    iput-boolean v0, p0, Lcom/alipay/imobile/network/quake/a;->d:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "198934"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/alipay/imobile/network/quake/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/imobile/network/quake/Request;

    const-string v3, "198935"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/imobile/network/quake/Request;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "198936"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/imobile/network/quake/Request;->finish(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/alipay/imobile/network/quake/Request;->getProtocol()Lcom/alipay/imobile/network/quake/protocol/Protocol;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->generateCacheKey(Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/imobile/network/quake/a;->e:Lcom/alipay/imobile/network/quake/f;

    invoke-virtual {v2}, Lcom/alipay/imobile/network/quake/Request;->getCacheName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/imobile/network/quake/f;->d(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/cache/Cache;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/imobile/network/quake/cache/Cache;->isInitialized()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lcom/alipay/imobile/network/quake/cache/Cache;->initialize()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    invoke-interface {v5, v4}, Lcom/alipay/imobile/network/quake/cache/Cache;->get(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/cache/Cache$Entry;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v7, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v8, "198937"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v8, v9}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v4}, Lcom/alipay/imobile/network/quake/cache/Cache;->remove(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    const-string v3, "198938"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/imobile/network/quake/a;->b:Ljava/util/concurrent/BlockingQueue;

    :goto_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->isExpired()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v3, "198939"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alipay/imobile/network/quake/Request;->setCacheEntry(Lcom/alipay/imobile/network/quake/cache/Cache$Entry;)Lcom/alipay/imobile/network/quake/Request;

    iget-object v3, p0, Lcom/alipay/imobile/network/quake/a;->b:Ljava/util/concurrent/BlockingQueue;

    goto :goto_2

    :cond_6
    const-string v5, "198940"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    new-instance v5, Lcom/alipay/imobile/network/quake/NetworkResponse;

    iget-object v6, v4, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->data:[B

    invoke-direct {v5, v0, v6}, Lcom/alipay/imobile/network/quake/NetworkResponse;-><init>(I[B)V

    invoke-interface {v3, v2, v5}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->deserialize(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/NetworkResponse;)Lcom/alipay/imobile/network/quake/Response;

    move-result-object v3

    const-string v5, "198941"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->refreshNeeded()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, p0, Lcom/alipay/imobile/network/quake/a;->c:Lcom/alipay/imobile/network/quake/h;

    invoke-interface {v4, v2, v3}, Lcom/alipay/imobile/network/quake/h;->a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/Response;)V

    goto/16 :goto_0

    :cond_7
    const-string v5, "198942"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "198943"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->softExpireTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "198944"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->finalExpireTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "198945"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alipay/imobile/network/quake/Request;->setCacheEntry(Lcom/alipay/imobile/network/quake/cache/Cache$Entry;)Lcom/alipay/imobile/network/quake/Request;

    iput-boolean v1, v3, Lcom/alipay/imobile/network/quake/Response;->intermediate:Z

    iget-object v4, p0, Lcom/alipay/imobile/network/quake/a;->c:Lcom/alipay/imobile/network/quake/h;

    new-instance v5, Lcom/alipay/imobile/network/quake/a$1;

    invoke-direct {v5, p0, v2}, Lcom/alipay/imobile/network/quake/a$1;-><init>(Lcom/alipay/imobile/network/quake/a;Lcom/alipay/imobile/network/quake/Request;)V

    invoke-interface {v4, v2, v3, v5}, Lcom/alipay/imobile/network/quake/h;->a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/Response;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v0, "198946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v3, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v0, "198947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/alipay/imobile/network/quake/a;->d:Z

    if-eqz v0, :cond_2

    return-void
.end method
