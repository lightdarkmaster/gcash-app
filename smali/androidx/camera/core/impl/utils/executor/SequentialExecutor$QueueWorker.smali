.class final Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/executor/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "QueueWorker"
.end annotation


# instance fields
.field final synthetic b:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
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

    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->b:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->b:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 4
    .line 5
    iget-object v2, v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->b:Ljava/util/Deque;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->b:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 13
    .line 14
    sget-object v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->RUNNING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 15
    .line 16
    if-ne v3, v4, :cond_3

    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    :try_start_2
    iget-wide v5, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->f:J

    .line 30
    .line 31
    const-wide/16 v7, 0x1

    .line 32
    .line 33
    add-long/2addr v5, v7

    .line 34
    iput-wide v5, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->f:J

    .line 35
    .line 36
    iput-object v4, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_4
    iget-object v3, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->b:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->b:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Runnable;

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->b:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 52
    .line 53
    sget-object v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 54
    .line 55
    iput-object v3, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 56
    .line 57
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    :cond_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    or-int/2addr v1, v2

    .line 74
    :try_start_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    :try_start_6
    const-string v4, "4074"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "4075"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v4, v3, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    :cond_7
    throw v0
.end method


# virtual methods
.method public run()V
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
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->b:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->b:Ljava/util/Deque;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->b:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 14
    .line 15
    iput-object v3, v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method