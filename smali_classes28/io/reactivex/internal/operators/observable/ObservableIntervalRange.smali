.class public final Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/Scheduler;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
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
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->e:J

    .line 5
    .line 6
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->f:J

    .line 7
    .line 8
    iput-object p9, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p10, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->c:J

    .line 13
    .line 14
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
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
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->c:J

    .line 4
    .line 5
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Lio/reactivex/Observer;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v7}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:Lio/reactivex/Scheduler;

    .line 16
    .line 17
    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->e:J

    .line 29
    .line 30
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->f:J

    .line 31
    .line 32
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->e:J

    .line 40
    .line 41
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->f:J

    .line 42
    .line 43
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
