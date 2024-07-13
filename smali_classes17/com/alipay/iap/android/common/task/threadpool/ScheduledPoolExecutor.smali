.class public Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;


# instance fields
.field private mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field private mThreadPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "199965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
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
    invoke-direct {p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p2, 0xa

    .line 5
    .line 6
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p4}, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-super {p0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mThreadPriority:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string v1, "199966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "199967"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public purge()V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string v1, "199968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "199969"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
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
    new-instance v0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mThreadPriority:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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

    .line 1
    new-instance v1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mThreadPriority:I

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-super/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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

    .line 1
    new-instance v1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mThreadPriority:I

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-super/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public setCorePoolSize(I)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string v1, "199970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "199971"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setCorePoolSize(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string v1, "199972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "199973"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaximumPoolSize(I)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string v1, "199974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "199975"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string v1, "199976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "199977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string v1, "199978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "199979"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setThreadPriority(I)V
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

    iput p1, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mThreadPriority:I

    return-void
.end method

.method public shutdown()V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string v1, "199980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "199981"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string v1, "199982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "199983"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public shutdownValidly()V
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

    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
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

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->mThreadPriority:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
