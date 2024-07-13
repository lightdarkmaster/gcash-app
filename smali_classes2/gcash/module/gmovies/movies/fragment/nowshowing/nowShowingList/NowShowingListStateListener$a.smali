.class Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;->onStateChanged(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/INowShowingListState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

.field final synthetic c:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener$a;->c:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;

    iput-object p2, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener$a;->b:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener$a;->c:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;->a(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;)Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener$a;->c:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;

    .line 11
    .line 12
    invoke-static {p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;->a(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;)Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener$a;->b:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;->getMovies()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->addAll(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener$a;->c:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;

    .line 26
    .line 27
    invoke-static {p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;->a(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;)Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    check-cast p1, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

    invoke-virtual {p0, p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener$a;->a(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;)V

    return-void
.end method
