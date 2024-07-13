.class Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;)V
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

    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->c:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->c:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->c:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->c:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->c:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
