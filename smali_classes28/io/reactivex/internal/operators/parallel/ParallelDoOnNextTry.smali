.class public final Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;,
        Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
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
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->b:Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->c:Lio/reactivex/functions/BiFunction;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->a:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

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
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    instance-of v4, v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;

    .line 21
    .line 22
    check-cast v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 23
    .line 24
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->b:Lio/reactivex/functions/Consumer;

    .line 25
    .line 26
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->c:Lio/reactivex/functions/BiFunction;

    .line 27
    .line 28
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V

    .line 29
    .line 30
    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;

    .line 35
    .line 36
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->b:Lio/reactivex/functions/Consumer;

    .line 37
    .line 38
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->c:Lio/reactivex/functions/BiFunction;

    .line 39
    .line 40
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
