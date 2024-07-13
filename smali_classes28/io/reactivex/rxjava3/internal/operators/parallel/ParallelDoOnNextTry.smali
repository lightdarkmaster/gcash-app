.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$b;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
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
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->c:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public parallelism()I
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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
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
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)[Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    array-length v0, p1

    .line 13
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_4

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    instance-of v4, v3, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$b;

    .line 25
    .line 26
    check-cast v3, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 27
    .line 28
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 29
    .line 30
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->c:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$b;-><init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 33
    .line 34
    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$c;

    .line 39
    .line 40
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 41
    .line 42
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->c:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 43
    .line 44
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 45
    .line 46
    .line 47
    aput-object v4, v1, v2

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
