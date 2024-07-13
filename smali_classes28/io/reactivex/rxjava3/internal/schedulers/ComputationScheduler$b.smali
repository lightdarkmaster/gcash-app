.class final Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final b:I

.field final c:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$c;

.field d:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$b;->b:I

    .line 5
    .line 6
    new-array v0, p1, [Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$c;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$b;->c:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$b;->c:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$c;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$c;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$c;
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
    iget v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->i:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$b;->c:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$c;

    .line 9
    .line 10
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$b;->d:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    add-long/2addr v4, v2

    .line 15
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$b;->d:J

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    rem-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0
.end method

.method public b()V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$b;->c:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->dispose()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    return-void
.end method

.method public createWorkers(ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
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
    iget v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :goto_0
    if-ge v1, p1, :cond_5

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->i:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$c;

    .line 9
    .line 10
    invoke-interface {p2, v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->onWorker(ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$b;->d:J

    .line 17
    .line 18
    long-to-int v3, v2

    .line 19
    rem-int/2addr v3, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, p1, :cond_4

    .line 22
    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$a;

    .line 24
    .line 25
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$b;->c:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$c;

    .line 26
    .line 27
    aget-object v5, v5, v3

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$a;-><init>(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$c;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v2, v4}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->onWorker(ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-ne v3, v0, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    int-to-long p1, v3

    .line 44
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$b;->d:J

    .line 45
    .line 46
    :cond_5
    return-void
.end method
