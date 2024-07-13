.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
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
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->d:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->g:J

    .line 13
    .line 14
    iput p10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->h:I

    .line 15
    .line 16
    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->i:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
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
    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->c:J

    .line 7
    .line 8
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->d:J

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->g:J

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 26
    .line 27
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;

    .line 28
    .line 29
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->c:J

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:Lio/reactivex/Scheduler;

    .line 34
    .line 35
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->h:I

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 46
    .line 47
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;

    .line 48
    .line 49
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:Lio/reactivex/Scheduler;

    .line 52
    .line 53
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->h:I

    .line 54
    .line 55
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->i:Z

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 66
    .line 67
    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;

    .line 68
    .line 69
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:Lio/reactivex/Scheduler;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->h:I

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v9}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
