.class public final Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "401717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method static a(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
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
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->getAsBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method static b(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/rxjava3/functions/BooleanSupplier;",
            ")Z"
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
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long v2, p0, v0

    .line 4
    .line 5
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v2, p0

    .line 7
    .line 8
    if-eqz v5, :cond_5

    .line 9
    .line 10
    invoke-static {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->a(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    return v4

    .line 17
    :cond_3
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_4

    .line 22
    .line 23
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_4
    invoke-interface {p2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    invoke-static {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->a(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    return v4

    .line 41
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_7

    .line 46
    .line 47
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_7
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    cmp-long v4, p0, v2

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const-wide p0, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v2, p0

    .line 65
    neg-long v2, v2

    .line 66
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    and-long/2addr p0, v2

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v6, p0, v4

    .line 74
    .line 75
    if-nez v6, :cond_8

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_8
    and-long p0, v2, v0

    .line 80
    .line 81
    move-wide v7, p0

    .line 82
    move-wide p0, v2

    .line 83
    move-wide v2, v7

    .line 84
    goto :goto_0
.end method

.method public static checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/rxjava3/core/Observer<",
            "*>;Z",
            "Lio/reactivex/rxjava3/operators/SimpleQueue<",
            "*>;",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            "Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)Z"
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

    .line 10
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->cancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p4}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 12
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return v1

    :cond_2
    if-eqz p0, :cond_9

    if-eqz p3, :cond_5

    if-eqz p1, :cond_9

    if-eqz p5, :cond_3

    .line 13
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    :cond_3
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_0
    return v1

    .line 17
    :cond_5
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 18
    invoke-interface {p4}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    if-eqz p5, :cond_6

    .line 19
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    :cond_6
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_7
    if-eqz p1, :cond_9

    if-eqz p5, :cond_8

    .line 21
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 22
    :cond_8
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/internal/util/QueueDrain;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;Z",
            "Lio/reactivex/rxjava3/operators/SimpleQueue<",
            "*>;",
            "Lio/reactivex/rxjava3/internal/util/QueueDrain<",
            "TT;TU;>;)Z"
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
    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->cancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p4}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    return v1

    :cond_2
    if-eqz p0, :cond_6

    if-eqz p3, :cond_4

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    .line 6
    :cond_4
    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 7
    invoke-interface {p4}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 8
    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static createQueue(I)Lio/reactivex/rxjava3/operators/SimpleQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/operators/SimpleQueue<",
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
    if-gez p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static drainLoop(Lio/reactivex/rxjava3/operators/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/operators/SimplePlainQueue<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;Z",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            "Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)V"
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->done()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    :goto_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->done()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/4 v4, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_1
    move v4, v10

    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p3

    .line 42
    move-object v9, p4

    .line 43
    invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    if-eqz v10, :cond_6

    .line 51
    .line 52
    neg-int v1, v1

    .line 53
    invoke-interface {p4, v1}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->leave(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    invoke-interface {p4, p1, v2}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public static drainMaxLoop(Lio/reactivex/rxjava3/operators/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/operators/SimplePlainQueue<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;Z",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            "Lio/reactivex/rxjava3/internal/util/QueueDrain<",
            "TT;TU;>;)V"
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->done()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-nez v8, :cond_3

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    const/4 v3, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_1
    move v3, v9

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p0

    .line 21
    move-object v7, p4

    .line 22
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/internal/util/QueueDrain;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_4
    return-void

    .line 34
    :cond_5
    if-eqz v9, :cond_6

    .line 35
    .line 36
    neg-int v1, v1

    .line 37
    invoke-interface {p4, v1}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->leave(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_6
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->requested()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    invoke-interface {p4, p1, v8}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const-wide v4, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const-wide/16 v2, 0x1

    .line 70
    .line 71
    invoke-interface {p4, v2, v3}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->produced(J)J

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_8

    .line 79
    .line 80
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 81
    .line 82
    .line 83
    :cond_8
    new-instance p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 84
    .line 85
    const-string p2, "401718"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    .line 87
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/rxjava3/functions/BooleanSupplier;",
            ")V"
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
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-object v3, p0

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->b(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/high16 v2, -0x8000000000000000L

    .line 34
    .line 35
    and-long v4, v0, v2

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    or-long v9, v0, v2

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    cmp-long v3, v0, v6

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    move-object v11, p0

    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    move-object/from16 v13, p2

    .line 62
    .line 63
    move-object/from16 v14, p3

    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->b(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public static postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/rxjava3/functions/BooleanSupplier;",
            ")Z"
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
    move-wide v0, p0

    .line 2
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide v4, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v4, v2

    .line 12
    const-wide/high16 v6, -0x8000000000000000L

    .line 13
    .line 14
    and-long v8, v2, v6

    .line 15
    .line 16
    invoke-static {v4, v5, p0, p1}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    or-long/2addr v4, v8

    .line 21
    move-object/from16 v12, p4

    .line 22
    .line 23
    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    cmp-long v4, v2, v6

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    or-long v8, v0, v6

    .line 34
    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    move-object/from16 v11, p3

    .line 38
    .line 39
    move-object/from16 v12, p4

    .line 40
    .line 41
    move-object/from16 v13, p5

    .line 42
    .line 43
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->b(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public static request(Lorg/reactivestreams/Subscription;I)V
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

    if-gez p1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    int-to-long v0, p1

    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
