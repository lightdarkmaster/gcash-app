.class public Lcom/bytedance/sdk/component/wyH/tYp;
.super Lcom/bytedance/sdk/component/wyH/VK;
.source "SourceFile"


# static fields
.field public static ARY:I

.field private static volatile Jps:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile VK:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final VM:I

.field private static volatile dHz:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static fug:Z

.field private static volatile oXa:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile tYp:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile wyH:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile zKj:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static zXS:Lcom/bytedance/sdk/component/wyH/ARY;


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

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bytedance/sdk/component/wyH/tYp;->VM:I

    .line 10
    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    sput v0, Lcom/bytedance/sdk/component/wyH/tYp;->ARY:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/bytedance/sdk/component/wyH/tYp;->fug:Z

    .line 17
    .line 18
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

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wyH/VK;-><init>()V

    return-void
.end method

.method public static ARY()Ljava/util/concurrent/ExecutorService;
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

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/wyH/tYp;->VM(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static ARY(I)V
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

    .line 8
    sput p0, Lcom/bytedance/sdk/component/wyH/tYp;->ARY:I

    return-void
.end method

.method public static ARY(Lcom/bytedance/sdk/component/wyH/dHz;)V
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

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->dHz:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->fug()Ljava/util/concurrent/ExecutorService;

    :cond_2
    if-eqz p0, :cond_3

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->dHz:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->dHz:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static ARY(Lcom/bytedance/sdk/component/wyH/dHz;I)V
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

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;->setPriority(I)V

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/wyH/tYp;->fug(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void
.end method

.method public static Jps()Lcom/bytedance/sdk/component/wyH/ARY;
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

    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->zXS:Lcom/bytedance/sdk/component/wyH/ARY;

    return-object v0
.end method

.method public static VK()Ljava/util/concurrent/ExecutorService;
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
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->zKj:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/wyH/tYp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wyH/tYp;->zKj:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/wyH/VM$VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wyH/VM$VM;-><init>()V

    const-string v2, "367545"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->zXS(I)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(I)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(J)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->dHz()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/VK;->VM()Lcom/bytedance/sdk/component/wyH/zKj;

    move-result-object v3

    const-string v4, "367546"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/wyH/zKj;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/wyH/Jps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM()Lcom/bytedance/sdk/component/wyH/VM;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/wyH/tYp;->zKj:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 16
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->zKj:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static VK(Lcom/bytedance/sdk/component/wyH/dHz;)V
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

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->wyH:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/wyH/tYp;->zXS(I)Ljava/util/concurrent/ExecutorService;

    :cond_2
    if-eqz p0, :cond_3

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->wyH:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->wyH:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static VM(I)Ljava/util/concurrent/ExecutorService;
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

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->tYp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    .line 6
    const-class v0, Lcom/bytedance/sdk/component/wyH/tYp;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wyH/tYp;->tYp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/wyH/VM$VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wyH/VM$VM;-><init>()V

    const-string v2, "367547"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(I)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/wyH/VM$VM;->zXS(I)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(J)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->dHz()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/VK;->VM()Lcom/bytedance/sdk/component/wyH/zKj;

    move-result-object v2

    const-string v3, "367548"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/wyH/zKj;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/wyH/Jps;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM()Lcom/bytedance/sdk/component/wyH/VM;

    move-result-object p0

    .line 18
    sput-object p0, Lcom/bytedance/sdk/component/wyH/tYp;->tYp:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 19
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 20
    :cond_3
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/wyH/tYp;->tYp:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static VM(Lcom/bytedance/sdk/component/wyH/ARY;)V
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

    .line 28
    sput-object p0, Lcom/bytedance/sdk/component/wyH/tYp;->zXS:Lcom/bytedance/sdk/component/wyH/ARY;

    return-void
.end method

.method public static VM(Lcom/bytedance/sdk/component/wyH/dHz;)V
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
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->VK:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->zXS()Ljava/util/concurrent/ExecutorService;

    :cond_2
    if-eqz p0, :cond_3

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->VK:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->VK:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static VM(Lcom/bytedance/sdk/component/wyH/dHz;I)V
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

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/component/wyH/tYp;->zXS(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void
.end method

.method public static VM(Lcom/bytedance/sdk/component/wyH/dHz;II)V
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

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->tYp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/component/wyH/tYp;->VM(I)Ljava/util/concurrent/ExecutorService;

    :cond_2
    if-eqz p0, :cond_3

    .line 24
    sget-object p2, Lcom/bytedance/sdk/component/wyH/tYp;->tYp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;->setPriority(I)V

    .line 26
    sget-object p1, Lcom/bytedance/sdk/component/wyH/tYp;->tYp:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static VM(Z)V
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

    .line 27
    sput-boolean p0, Lcom/bytedance/sdk/component/wyH/tYp;->fug:Z

    return-void
.end method

.method public static dHz()Ljava/util/concurrent/RejectedExecutionHandler;
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

    new-instance v0, Lcom/bytedance/sdk/component/wyH/tYp$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wyH/tYp$1;-><init>()V

    return-object v0
.end method

.method public static fug()Ljava/util/concurrent/ExecutorService;
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
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->dHz:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/wyH/tYp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wyH/tYp;->dHz:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/wyH/VM$VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wyH/VM$VM;-><init>()V

    const-string v2, "367549"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->zXS(I)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(I)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    const-wide/16 v3, 0x14

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(J)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->dHz()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/VK;->VM()Lcom/bytedance/sdk/component/wyH/zKj;

    move-result-object v3

    const-string v4, "367550"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/wyH/zKj;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/wyH/Jps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM()Lcom/bytedance/sdk/component/wyH/VM;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/wyH/tYp;->dHz:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 16
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->dHz:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static fug(Lcom/bytedance/sdk/component/wyH/dHz;)V
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

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->zKj:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->VK()Ljava/util/concurrent/ExecutorService;

    :cond_2
    if-eqz p0, :cond_3

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->zKj:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->zKj:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static tYp()Ljava/util/concurrent/ScheduledExecutorService;
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
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->oXa:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/wyH/tYp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wyH/tYp;->oXa:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/VK;->VM()Lcom/bytedance/sdk/component/wyH/zKj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "367551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/wyH/zKj;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/wyH/Jps;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/bytedance/sdk/component/wyH/tYp;->oXa:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->oXa:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    return-object v0
.end method

.method public static wyH()Z
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

    sget-boolean v0, Lcom/bytedance/sdk/component/wyH/tYp;->fug:Z

    return v0
.end method

.method public static zKj()Ljava/util/concurrent/ExecutorService;
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
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->Jps:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/wyH/tYp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wyH/tYp;->Jps:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/wyH/VM$VM;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/wyH/VM$VM;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "367552"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(I)Lcom/bytedance/sdk/component/wyH/VM$VM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->zXS(I)Lcom/bytedance/sdk/component/wyH/VM$VM;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v3, 0x14

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(J)Lcom/bytedance/sdk/component/wyH/VM$VM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->dHz()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/VK;->VM()Lcom/bytedance/sdk/component/wyH/zKj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "367553"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/wyH/zKj;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/wyH/Jps;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM()Lcom/bytedance/sdk/component/wyH/VM;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/bytedance/sdk/component/wyH/tYp;->Jps:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1

    .line 92
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->Jps:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    .line 94
    return-object v0
.end method

.method public static zXS()Ljava/util/concurrent/ExecutorService;
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
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->VK:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/wyH/tYp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wyH/tYp;->VK:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/wyH/VM$VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wyH/VM$VM;-><init>()V

    const-string v2, "367554"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(I)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->zXS(I)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    const-wide/16 v3, 0x5

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(J)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->dHz()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/VK;->VM()Lcom/bytedance/sdk/component/wyH/zKj;

    move-result-object v3

    const-string v4, "367555"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/wyH/zKj;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/wyH/Jps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM()Lcom/bytedance/sdk/component/wyH/VM;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/wyH/tYp;->VK:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 15
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->VK:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static zXS(I)Ljava/util/concurrent/ExecutorService;
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

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->wyH:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    .line 23
    const-class v0, Lcom/bytedance/sdk/component/wyH/tYp;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wyH/tYp;->wyH:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_2

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/wyH/VM$VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wyH/VM$VM;-><init>()V

    const-string v2, "367556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(I)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/wyH/VM$VM;->zXS(I)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(J)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->dHz()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/VK;->VM()Lcom/bytedance/sdk/component/wyH/zKj;

    move-result-object v2

    const-string v3, "367557"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/wyH/zKj;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/wyH/Jps;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/wyH/VM$VM;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM()Lcom/bytedance/sdk/component/wyH/VM;

    move-result-object p0

    .line 35
    sput-object p0, Lcom/bytedance/sdk/component/wyH/tYp;->wyH:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 37
    :cond_3
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/wyH/tYp;->wyH:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static zXS(Lcom/bytedance/sdk/component/wyH/dHz;)V
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

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->tYp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->ARY()Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->tYp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/wyH/tYp;->tYp:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static zXS(Lcom/bytedance/sdk/component/wyH/dHz;I)V
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

    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;->setPriority(I)V

    .line 21
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/wyH/tYp;->ARY(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void
.end method
