.class final Lcom/uber/autodispose/AutoDisposingObserverImpl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/observers/AutoDisposingObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/uber/autodispose/observers/AutoDisposingObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final error:Lcom/uber/autodispose/AtomicThrowable;

.field final mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lio/reactivex/CompletableSource;

.field final scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/Observer<",
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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Lcom/uber/autodispose/AtomicThrowable;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/uber/autodispose/AtomicThrowable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scope:Lio/reactivex/CompletableSource;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lio/reactivex/Observer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public delegateObserver()Lio/reactivex/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observer<",
            "-TT;>;"
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

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lio/reactivex/Observer;

    return-object v0
.end method

.method public dispose()V
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
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDisposed()Z
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

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
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
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lio/reactivex/Observer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lcom/uber/autodispose/HalfSerializer;->a(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
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
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lio/reactivex/Observer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 22
    .line 23
    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/HalfSerializer;->c(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lio/reactivex/Observer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 10
    .line 11
    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/HalfSerializer;->e(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
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
    new-instance v0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;-><init>(Lcom/uber/autodispose/AutoDisposingObserverImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const-class v2, Lcom/uber/autodispose/AutoDisposingObserverImpl;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lio/reactivex/Observer;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scope:Lio/reactivex/CompletableSource;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v0, p1, v2}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method