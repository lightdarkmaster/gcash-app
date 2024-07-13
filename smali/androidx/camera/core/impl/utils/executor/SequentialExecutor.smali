.class final Landroidx/camera/core/impl/utils/executor/SequentialExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;,
        Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;
    }
.end annotation


# instance fields
.field final b:Ljava/util/Deque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;

.field e:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueue"
    .end annotation
.end field

.field f:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueue"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->b:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;

    .line 17
    .line 18
    sget-object v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->f:J

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
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
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->b:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 8
    .line 9
    sget-object v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->RUNNING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 10
    .line 11
    if-eq v1, v2, :cond_9

    .line 12
    .line 13
    sget-object v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUED:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_2
    iget-wide v3, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->f:J

    .line 19
    .line 20
    new-instance v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$1;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->b:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_1
    iget-object v6, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 45
    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v6, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->b:Ljava/util/Deque;

    .line 54
    .line 55
    monitor-enter v6

    .line 56
    :try_start_2
    iget-wide v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->f:J

    .line 57
    .line 58
    cmp-long v5, v0, v3

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 63
    .line 64
    if-ne v0, p1, :cond_5

    .line 65
    .line 66
    iput-object v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 67
    .line 68
    :cond_5
    monitor-exit v6

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    :goto_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->b:Ljava/util/Deque;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_3
    iget-object v3, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 80
    .line 81
    sget-object v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 82
    .line 83
    if-eq v3, v4, :cond_6

    .line 84
    .line 85
    sget-object v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 86
    .line 87
    if-ne v3, v4, :cond_7

    .line 88
    .line 89
    :cond_6
    iget-object v3, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->b:Ljava/util/Deque;

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const/4 v0, 0x0

    .line 99
    :goto_2
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :cond_8
    throw p1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p1

    .line 111
    :cond_9
    :goto_3
    :try_start_4
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->b:Ljava/util/Deque;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    throw p1
.end method
