.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
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
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method drain()V
    .locals 14

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->downstream:Lorg/reactivestreams/Subscriber;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-wide v8, v6

    .line 23
    :goto_0
    cmp-long v10, v8, v4

    .line 24
    .line 25
    if-eqz v10, :cond_9

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    iget-boolean v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-nez v12, :cond_5

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-eqz v11, :cond_7

    .line 49
    .line 50
    if-eqz v13, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->errorDownstream(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->completeDownstream()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :cond_7
    if-eqz v13, :cond_8

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_8
    invoke-interface {v0, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v10, 0x1

    .line 71
    .line 72
    add-long/2addr v8, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_9
    :goto_3
    if-nez v10, :cond_c

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_a
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v4, :cond_c

    .line 93
    .line 94
    if-eqz v5, :cond_c

    .line 95
    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->errorDownstream(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_b
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->completeDownstream()V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-void

    .line 108
    :cond_c
    cmp-long v4, v8, v6

    .line 109
    .line 110
    if-eqz v4, :cond_d

    .line 111
    .line 112
    invoke-static {p0, v8, v9}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 113
    .line 114
    .line 115
    :cond_d
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    neg-int v3, v3

    .line 118
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    return-void
.end method

.method public onComplete()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    if-nez p1, :cond_3

    .line 13
    .line 14
    const-string p1, "400485"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

    .line 30
    .line 31
    .line 32
    :cond_4
    :goto_0
    return-void
.end method

.method onRequested()V
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

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

    return-void
.end method

.method onUnsubscribed()V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public signalError(Ljava/lang/Throwable;)Z
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method