.class public final Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/Scheduler;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JIZ)V"
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
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->c:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->f:J

    .line 13
    .line 14
    iput p10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:I

    .line 15
    .line 16
    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->h:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
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
    new-instance v1, Lio/reactivex/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->b:J

    .line 7
    .line 8
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->c:J

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->f:J

    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v7, v4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 26
    .line 27
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;

    .line 28
    .line 29
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->b:J

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/Scheduler;

    .line 34
    .line 35
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:I

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 46
    .line 47
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;

    .line 48
    .line 49
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/Scheduler;

    .line 52
    .line 53
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:I

    .line 54
    .line 55
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->h:Z

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 66
    .line 67
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;

    .line 68
    .line 69
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/Scheduler;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:I

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;-><init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v9}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
