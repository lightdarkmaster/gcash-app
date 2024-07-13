.class public Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$NowShowing;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$State;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;
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
    iget-object v0, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;->b:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$State;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$State;->DEFAULT:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$State;

    .line 17
    .line 18
    iput-object v0, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;->b:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$State;

    .line 19
    .line 20
    :cond_3
    new-instance v0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;->b:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$State;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;-><init>(Ljava/util/List;Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$State;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public setMovies(Ljava/util/List;)Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$NowShowing;",
            ">;)",
            "Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;"
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;->a:Ljava/util/List;

    return-object p0
.end method

.method public setState(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$State;)Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;->b:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$State;

    return-object p0
.end method
