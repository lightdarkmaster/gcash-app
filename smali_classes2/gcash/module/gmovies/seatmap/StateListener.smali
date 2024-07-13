.class public Lgcash/module/gmovies/seatmap/StateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gmovies/seatmap/StateListener$Client;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lgcash/module/gmovies/seatmap/State;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgcash/module/gmovies/seatmap/StateListener$Client;


# direct methods
.method public constructor <init>(Lgcash/module/gmovies/seatmap/StateListener$Client;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/StateListener;->a:Lgcash/module/gmovies/seatmap/StateListener$Client;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lgcash/module/gmovies/seatmap/StateListener;)Lgcash/module/gmovies/seatmap/StateListener$Client;
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

    iget-object p0, p0, Lgcash/module/gmovies/seatmap/StateListener;->a:Lgcash/module/gmovies/seatmap/StateListener$Client;

    return-object p0
.end method


# virtual methods
.method public onStateChanged(Lgcash/module/gmovies/seatmap/State;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/State;->getStateChange()Lgcash/module/gmovies/seatmap/State$StateChange;

    move-result-object v0

    sget-object v1, Lgcash/module/gmovies/seatmap/State$StateChange;->MOVIE_DETAILS:Lgcash/module/gmovies/seatmap/State$StateChange;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    new-array v0, v3, [Lgcash/module/gmovies/seatmap/State;

    aput-object p1, v0, v2

    .line 3
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgcash/module/gmovies/seatmap/StateListener$a;

    invoke-direct {v1, p0}, Lgcash/module/gmovies/seatmap/StateListener$a;-><init>(Lgcash/module/gmovies/seatmap/StateListener;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/State;->getStateChange()Lgcash/module/gmovies/seatmap/State$StateChange;

    move-result-object v0

    sget-object v1, Lgcash/module/gmovies/seatmap/State$StateChange;->SHOW_SEATMAP:Lgcash/module/gmovies/seatmap/State$StateChange;

    if-ne v0, v1, :cond_3

    new-array v0, v3, [Lgcash/module/gmovies/seatmap/State;

    aput-object p1, v0, v2

    .line 8
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgcash/module/gmovies/seatmap/StateListener$b;

    invoke-direct {v1, p0}, Lgcash/module/gmovies/seatmap/StateListener$b;-><init>(Lgcash/module/gmovies/seatmap/StateListener;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 12
    :cond_3
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/State;->getStateChange()Lgcash/module/gmovies/seatmap/State$StateChange;

    move-result-object v0

    sget-object v1, Lgcash/module/gmovies/seatmap/State$StateChange;->DATE_CHANGED:Lgcash/module/gmovies/seatmap/State$StateChange;

    if-ne v0, v1, :cond_4

    new-array v0, v3, [Lgcash/module/gmovies/seatmap/State;

    aput-object p1, v0, v2

    .line 13
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgcash/module/gmovies/seatmap/StateListener$c;

    invoke-direct {v1, p0}, Lgcash/module/gmovies/seatmap/StateListener$c;-><init>(Lgcash/module/gmovies/seatmap/StateListener;)V

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17
    :cond_4
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/State;->getStateChange()Lgcash/module/gmovies/seatmap/State$StateChange;

    move-result-object v0

    sget-object v1, Lgcash/module/gmovies/seatmap/State$StateChange;->STATE_CHANGED:Lgcash/module/gmovies/seatmap/State$StateChange;

    if-ne v0, v1, :cond_5

    new-array v0, v3, [Lgcash/module/gmovies/seatmap/State;

    aput-object p1, v0, v2

    .line 18
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgcash/module/gmovies/seatmap/StateListener$d;

    invoke-direct {v1, p0}, Lgcash/module/gmovies/seatmap/StateListener$d;-><init>(Lgcash/module/gmovies/seatmap/StateListener;)V

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/State;->getStateChange()Lgcash/module/gmovies/seatmap/State$StateChange;

    move-result-object v0

    sget-object v1, Lgcash/module/gmovies/seatmap/State$StateChange;->FREE_SEATING:Lgcash/module/gmovies/seatmap/State$StateChange;

    if-ne v0, v1, :cond_6

    new-array v0, v3, [Lgcash/module/gmovies/seatmap/State;

    aput-object p1, v0, v2

    .line 23
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgcash/module/gmovies/seatmap/StateListener$e;

    invoke-direct {v1, p0}, Lgcash/module/gmovies/seatmap/StateListener$e;-><init>(Lgcash/module/gmovies/seatmap/StateListener;)V

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/State;->getStateChange()Lgcash/module/gmovies/seatmap/State$StateChange;

    move-result-object v0

    sget-object v1, Lgcash/module/gmovies/seatmap/State$StateChange;->SEAT_SELECTED:Lgcash/module/gmovies/seatmap/State$StateChange;

    if-ne v0, v1, :cond_7

    new-array v0, v3, [Lgcash/module/gmovies/seatmap/State;

    aput-object p1, v0, v2

    .line 28
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lgcash/module/gmovies/seatmap/StateListener$f;

    invoke-direct {v0, p0}, Lgcash/module/gmovies/seatmap/StateListener$f;-><init>(Lgcash/module/gmovies/seatmap/StateListener;)V

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_7
    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;)V
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
    check-cast p1, Lgcash/module/gmovies/seatmap/State;

    invoke-virtual {p0, p1}, Lgcash/module/gmovies/seatmap/StateListener;->onStateChanged(Lgcash/module/gmovies/seatmap/State;)V

    return-void
.end method
