.class public final Lio/reactivex/internal/operators/completable/CompletableTimeout;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimeout$a;,
        Lio/reactivex/internal/operators/completable/CompletableTimeout$b;
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/CompletableSource;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/Scheduler;

.field final f:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)V
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
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->b:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->e:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->f:Lio/reactivex/CompletableSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 7

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
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->e:Lio/reactivex/Scheduler;

    .line 15
    .line 16
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->c:J

    .line 22
    .line 23
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->d:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->b:Lio/reactivex/CompletableSource;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableTimeout$b;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$b;-><init>(Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/CompletableObserver;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
