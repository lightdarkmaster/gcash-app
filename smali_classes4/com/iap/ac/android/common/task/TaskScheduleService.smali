.class public Lcom/iap/ac/android/common/task/TaskScheduleService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;,
        Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;,
        Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;
    }
.end annotation


# static fields
.field public static final CPU_IDLE_COUNT:I = 0x2

.field public static final CPU_IDLE_PERCENT:I = 0x32

.field public static final IDLE_CHECK_PERIOD:I = 0xa

.field public static final IDLE_TIMEOUT:I = 0xb4

.field public static final MAX_SIZE:I = 0x20

.field public static final MAX_TASK_WEIGHT:I = 0xa

.field public static final MIN_TASK_WEIGHT:I = -0xa

.field public static final NORMAL_TASK_WEIGHT:I

.field public static final PIPELINE_NAME:Ljava/lang/String;

.field public static final PIPELINE_TIMEOUT:J

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public allPipelineFinished:I

.field public cpuCoresNumber:I

.field public executorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public idleCheckTaskFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public ioPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

.field public isExecuteIdleTasks:Z

.field public mAsyncTaskExecutor:Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

.field public mmsDjangoPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

.field public mmsHttpPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

.field public normalPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

.field public orderedExecutor:Lcom/iap/ac/android/common/task/OrderedExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/common/task/OrderedExecutor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public orderedExecutorCore:Ljava/util/concurrent/ThreadPoolExecutor;

.field public orderedThreadPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

.field public rpcPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

.field public scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public urgentDisplayThreadPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

.field public urgentPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "44519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/task/TaskScheduleService;->PIPELINE_NAME:Ljava/lang/String;

    const-string v0, "44520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/task/TaskScheduleService;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/iap/ac/android/common/task/TaskScheduleService;->PIPELINE_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
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
    const-string v0, "44521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/common/utils/DeviceUtils;->getNumberOfCPUCores()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const-string v2, "44522"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    const-string v1, "44523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v1}, Lcom/iap/ac/android/common/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    iput v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->getInstance()Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/iap/ac/android/common/task/TaskScheduleService;->initializeThreadPools()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private createExecutor(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 13

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "44524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "44525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 28
    .line 29
    iget v4, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 30
    .line 31
    iget v5, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 32
    .line 33
    iget v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 34
    .line 35
    int-to-long v6, v1

    .line 36
    iget-object v8, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->timeunit:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-boolean v9, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->allowCoreTimeout:Z

    .line 39
    .line 40
    iget-object v10, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 41
    .line 42
    iget-object v11, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 43
    .line 44
    iget-object v12, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v12}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "44526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private createIoPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;
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
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gez v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 23
    .line 24
    :goto_0
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-gez v0, :cond_5

    .line 28
    .line 29
    iget v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 30
    .line 31
    if-gt v0, v1, :cond_4

    .line 32
    .line 33
    iget v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget v3, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 61
    .line 62
    :goto_1
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    .line 63
    .line 64
    if-gez v0, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 72
    .line 73
    :goto_2
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    .line 74
    .line 75
    if-gez v0, :cond_7

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 91
    .line 92
    :goto_3
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 100
    .line 101
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;

    .line 102
    .line 103
    const-string v1, "44527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 109
    .line 110
    return-object p1
.end method

.method private createMmsPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;Ljava/lang/String;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;
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
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    if-gez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v3, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 26
    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 32
    .line 33
    :goto_0
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    .line 34
    .line 35
    if-gez v0, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 38
    .line 39
    if-gt v0, v1, :cond_4

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 62
    .line 63
    :goto_1
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    .line 64
    .line 65
    if-gez v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 73
    .line 74
    :goto_2
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/LifoBlockingDeque;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/iap/ac/android/common/task/threadpool/LifoBlockingDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 80
    .line 81
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 89
    .line 90
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "44528"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, "44529"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p2, v1}, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 119
    .line 120
    return-object p1
.end method

.method private createNormalPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;
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
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 22
    .line 23
    :goto_0
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    .line 24
    .line 25
    if-gez v0, :cond_3

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 40
    .line 41
    :goto_1
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 50
    .line 51
    :goto_2
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    .line 52
    .line 53
    if-gez v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 69
    .line 70
    :goto_3
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 78
    .line 79
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;

    .line 80
    .line 81
    const-string v1, "44530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 88
    .line 89
    return-object p1
.end method

.method private createOrderedThreadPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;
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
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    if-gez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v3, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 26
    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 32
    .line 33
    :goto_0
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    .line 34
    .line 35
    if-gez v0, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_4

    .line 40
    .line 41
    iput v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 56
    .line 57
    :goto_1
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    .line 58
    .line 59
    if-gez v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 67
    .line 68
    :goto_2
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    .line 69
    .line 70
    if-gez v0, :cond_7

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 73
    .line 74
    const/16 v1, 0x1e

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 88
    .line 89
    :goto_3
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 97
    .line 98
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;

    .line 99
    .line 100
    const-string v1, "44531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 107
    .line 108
    return-object p1
.end method

.method private createRpcPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;
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
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 6
    .line 7
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-le v0, v1, :cond_3

    .line 12
    .line 13
    iput v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 23
    .line 24
    :cond_3
    :goto_0
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    .line 25
    .line 26
    if-gez v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    iget v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 40
    .line 41
    :goto_1
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    .line 42
    .line 43
    if-gez v0, :cond_5

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 51
    .line 52
    :goto_2
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-gez v0, :cond_6

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 71
    .line 72
    :goto_3
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 80
    .line 81
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;

    .line 82
    .line 83
    const-string v2, "44532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 89
    .line 90
    return-object p1
.end method

.method private createUrgentDisplayPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;
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
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    .line 2
    .line 3
    if-gez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 16
    .line 17
    :goto_0
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-le v0, v1, :cond_4

    .line 22
    .line 23
    iput v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    iget v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 33
    .line 34
    :cond_4
    :goto_1
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    .line 35
    .line 36
    if-gez v0, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    iget v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 50
    .line 51
    :goto_2
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    .line 52
    .line 53
    if-gez v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 60
    .line 61
    :goto_3
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-gez v0, :cond_7

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 80
    .line 81
    :goto_4
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 89
    .line 90
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;

    .line 91
    .line 92
    const-string v1, "44533"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 100
    .line 101
    return-object p1
.end method

.method private createUrgentPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;
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
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 6
    .line 7
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-le v0, v1, :cond_3

    .line 12
    .line 13
    iput v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 23
    .line 24
    :cond_3
    :goto_0
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    .line 25
    .line 26
    if-gez v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    iget v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 40
    .line 41
    :goto_1
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    .line 42
    .line 43
    if-gez v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iput v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 50
    .line 51
    :goto_2
    iget v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-gez v0, :cond_6

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 70
    .line 71
    :goto_3
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 79
    .line 80
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;

    .line 81
    .line 82
    const-string v1, "44534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 89
    .line 90
    return-object p1
.end method

.method private initializeThreadPools()V
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
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 2
    .line 3
    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->IO:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->ioPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 9
    .line 10
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 11
    .line 12
    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->URGENT:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->urgentPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 18
    .line 19
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 20
    .line 21
    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->NORMAL:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->normalPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 27
    .line 28
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 29
    .line 30
    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->RPC:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->rpcPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 36
    .line 37
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 38
    .line 39
    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->MMS_HTTP:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mmsHttpPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 45
    .line 46
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 47
    .line 48
    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->MMS_DJANGO:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mmsDjangoPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 54
    .line 55
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 56
    .line 57
    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->ORDERED:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->orderedThreadPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 63
    .line 64
    new-instance v0, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 65
    .line 66
    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->URGENT_DISPLAY:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->urgentDisplayThreadPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->ioPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createIoPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->ioPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->urgentPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createUrgentPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->urgentPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->normalPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createNormalPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->normalPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->rpcPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createRpcPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->rpcPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mmsHttpPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 106
    .line 107
    const-string v1, "44535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createMmsPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;Ljava/lang/String;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mmsHttpPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mmsDjangoPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 116
    .line 117
    const-string v1, "44536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createMmsPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;Ljava/lang/String;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mmsDjangoPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->orderedThreadPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createOrderedThreadPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->orderedThreadPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->urgentDisplayThreadPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createUrgentDisplayPoolCfg(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->urgentDisplayThreadPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 140
    .line 141
    return-void
.end method

.method private shutdownExecutorCommonly(Ljava/lang/Object;)V
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
    const-string v0, "44537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    instance-of v1, p1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;->shutdownValidly()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    instance-of v1, p1, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    check-cast p1, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->shutdownValidly()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    instance-of v1, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    instance-of v1, p1, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    check-cast p1, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->shutdown()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "44538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    const-string v1, "44539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method


# virtual methods
.method public acquireExecutor(Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;
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
    sget-object v0, Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "44540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "44541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v0, "44542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    const-string v1, "44543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object v1

    .line 45
    :cond_4
    const-string v2, "44544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "44545"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mmsDjangoPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createExecutor(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mmsHttpPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createExecutor(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "44546"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_3
    iget-object v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->rpcPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createExecutor(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    iget-object v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->ioPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createExecutor(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    iget-object v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->normalPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createExecutor(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    iget-object v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->urgentPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createExecutor(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    iget-object v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->urgentDisplayThreadPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createExecutor(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-object v1

    .line 140
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "44547"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " failed!"

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public acquireOrderedExecutor()Lcom/iap/ac/android/common/task/OrderedExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/common/task/OrderedExecutor<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->orderedExecutor:Lcom/iap/ac/android/common/task/OrderedExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->orderedExecutor:Lcom/iap/ac/android/common/task/OrderedExecutor;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->orderedThreadPoolCfg:Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/iap/ac/android/common/task/TaskScheduleService;->createExecutor(Lcom/iap/ac/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->orderedExecutorCore:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    new-instance v1, Lcom/iap/ac/android/common/task/OrderedExecutor;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/iap/ac/android/common/task/OrderedExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->orderedExecutor:Lcom/iap/ac/android/common/task/OrderedExecutor;

    .line 24
    .line 25
    :cond_2
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->orderedExecutor:Lcom/iap/ac/android/common/task/OrderedExecutor;

    .line 31
    .line 32
    return-object v0
.end method

.method public acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
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
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;

    .line 11
    .line 12
    const-string v1, "44548"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    :cond_2
    new-instance v3, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;

    .line 32
    .line 33
    sget-object v4, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->SCHEDULED:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2, v0, v1}, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;-><init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    return-object v0
.end method

.method public addTransaction(Lcom/iap/ac/android/common/task/transaction/Transaction;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->addTransaction(Lcom/iap/ac/android/common/task/transaction/Transaction;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dump()Landroid/os/Bundle;
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

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v1, "44549"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-string v2, "44550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "44551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->orderedExecutor:Lcom/iap/ac/android/common/task/OrderedExecutor;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const-string v2, "44552"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public getOrderedExecutorCore()Ljava/util/concurrent/ThreadPoolExecutor;
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
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/TaskScheduleService;->acquireOrderedExecutor()Lcom/iap/ac/android/common/task/OrderedExecutor;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->orderedExecutorCore:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    return-object v0
.end method

.method public onDestroy(Landroid/os/Bundle;)V
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
    iget-object p1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->shutdownExecutorCommonly(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->shutdownExecutorCommonly(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->orderedExecutorCore:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->shutdownExecutorCommonly(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->shutdownExecutorCommonly(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public parallelExecute(Ljava/lang/Runnable;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public parallelExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public pause(Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;)V
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
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->acquireExecutor(Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;->ORDERED:Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "44553"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "44554"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "44555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;->ORDERED:Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/TaskScheduleService;->acquireOrderedExecutor()Lcom/iap/ac/android/common/task/OrderedExecutor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/iap/ac/android/common/task/OrderedExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public removeTransaction(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->removeTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public resume(Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;)V
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
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/common/task/TaskScheduleService;->acquireExecutor(Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;->resume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;->ORDERED:Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "44556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "44557"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "44558"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;->ORDERED:Lcom/iap/ac/android/common/task/TaskScheduleService$ScheduleType;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/TaskScheduleService;->acquireOrderedExecutor()Lcom/iap/ac/android/common/task/OrderedExecutor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/iap/ac/android/common/task/OrderedExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolExecutor;->resume()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public serialExecute(Ljava/lang/Runnable;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;)V

    return-void
.end method

.method public serialExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
