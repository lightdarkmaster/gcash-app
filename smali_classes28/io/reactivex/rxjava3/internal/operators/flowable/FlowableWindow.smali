.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;JJI)V"
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
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->d:J

    .line 7
    .line 8
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
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
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->c:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;

    .line 12
    .line 13
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->c:J

    .line 14
    .line 15
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->e:I

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;

    .line 31
    .line 32
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->c:J

    .line 33
    .line 34
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->d:J

    .line 35
    .line 36
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->e:I

    .line 37
    .line 38
    move-object v1, v8

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 48
    .line 49
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;

    .line 50
    .line 51
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->c:J

    .line 52
    .line 53
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->d:J

    .line 54
    .line 55
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->e:I

    .line 56
    .line 57
    move-object v1, v8

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
