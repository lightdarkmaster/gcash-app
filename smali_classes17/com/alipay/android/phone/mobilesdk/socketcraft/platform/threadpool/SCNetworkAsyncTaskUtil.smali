.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static final execute(Ljava/lang/Runnable;)V
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

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final executeIO(Ljava/lang/Runnable;)V
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

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final executeLazy(Ljava/lang/Runnable;)V
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

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final executeLowPri(Ljava/lang/Runnable;)V
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

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final executeSerial(Ljava/lang/Runnable;)V
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

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;->executeSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;
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

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
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
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
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

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
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

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
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

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
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
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
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

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final submitLazy(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
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

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;->submitLazy(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final submitSerial(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
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

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->getThreadPool()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;->submitSerial(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
