.class public abstract Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;
.super Lcom/iap/ac/android/loglite/storage/AnalyticsFileStorage;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 8

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
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/loglite/storage/AnalyticsFileStorage;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;->e()Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;->f()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0x1e

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()V
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

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$b;-><init>(Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/loglite/log/LogEvent;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p1, Lcom/iap/ac/android/loglite/log/LogEvent;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$a;-><init>(Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;Lcom/iap/ac/android/loglite/log/LogEvent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract e()Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/concurrent/RejectedExecutionHandler;
.end method
