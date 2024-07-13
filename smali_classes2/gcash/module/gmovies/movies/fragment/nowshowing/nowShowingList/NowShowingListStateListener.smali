.class public Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/INowShowingListState;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yheriatovych/reductor/Store;

.field private b:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/adapter/BaseRecyclerViewAdapter;)V
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
    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;->a:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;->b:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;)Lgcash/common/android/adapter/BaseRecyclerViewAdapter;
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

    iget-object p0, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;->b:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    return-object p0
.end method


# virtual methods
.method public onStateChanged(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/INowShowingListState;)V
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

    .line 2
    invoke-interface {p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/INowShowingListState;->getNowShowingListState()Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;->getState()Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$State;

    move-result-object v0

    sget-object v1, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$State;->LIST_CHANGED:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$State;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener$a;

    invoke-direct {v1, p0, p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener$a;-><init>(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
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
    check-cast p1, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/INowShowingListState;

    invoke-virtual {p0, p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;->onStateChanged(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/INowShowingListState;)V

    return-void
.end method
