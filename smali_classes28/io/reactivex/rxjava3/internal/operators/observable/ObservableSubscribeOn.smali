.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
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
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
