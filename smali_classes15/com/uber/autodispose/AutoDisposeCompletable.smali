.class final Lcom/uber/autodispose/AutoDisposeCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/CompletableSubscribeProxy;


# instance fields
.field private final b:Lio/reactivex/Completable;

.field private final c:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V
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
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->b:Lio/reactivex/Completable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->c:Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
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

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->b:Lio/reactivex/Completable;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->c:Lio/reactivex/CompletableSource;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
