.class public Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
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

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private processRequest(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V
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

    const-string v0, "87354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;

    invoke-direct {v1, p1}, Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;-><init>(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->getRouterRequest()Lcom/huawei/location/router/entity/RouterRequest;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/location/router/RouterTaskHandler;->getInstance()Lcom/huawei/location/router/RouterTaskHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/router/RouterTaskHandler;->getApiRequestMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v2, 0x2713

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    invoke-virtual {p1, v1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->setApiRequest(Lcom/huawei/location/router/BaseRouterTaskCallImpl;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/huawei/location/router/dispatch/DispatchException;

    invoke-direct {p1, v2, v0}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lcom/huawei/location/router/dispatch/DispatchException;

    invoke-direct {p1, v2, v0}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Lcom/huawei/location/router/dispatch/DispatchException;

    const-string v0, "87355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_3
    new-instance p1, Lcom/huawei/location/router/dispatch/DispatchException;

    const-string v0, "87356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/huawei/location/router/dispatch/DispatchException;

    const/16 v0, 0x2711

    const-string v1, "87357"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/huawei/location/router/dispatch/DispatchException;

    const/16 v0, 0x2712

    const-string v1, "87358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
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

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    instance-of p1, p2, Lcom/huawei/location/router/dispatch/DispatchRunnable;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/huawei/location/router/dispatch/DispatchRunnable;

    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;->processRequest(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V

    :cond_2
    instance-of p1, p2, Lcom/huawei/location/router/dispatch/FutureDispatch;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/huawei/location/router/dispatch/FutureDispatch;

    invoke-virtual {p2}, Lcom/huawei/location/router/dispatch/FutureDispatch;->getCallable()Ljava/util/concurrent/Callable;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/location/router/dispatch/DispatchCallable;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/huawei/location/router/dispatch/DispatchCallable;

    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;->processRequest(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V

    :cond_3
    return-void
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
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

    new-instance v0, Lcom/huawei/location/router/dispatch/FutureDispatch;

    invoke-direct {v0, p1}, Lcom/huawei/location/router/dispatch/FutureDispatch;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
