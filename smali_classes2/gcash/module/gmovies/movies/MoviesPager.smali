.class public Lgcash/module/gmovies/movies/MoviesPager;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private final m:I

.field n:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

.field o:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ILgcash/common/android/adapter/BaseRecyclerViewAdapter;Lgcash/common/android/adapter/BaseRecyclerViewAdapter;)V
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
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgcash/module/gmovies/movies/MoviesPager;->m:I

    .line 5
    .line 6
    iput-object p3, p0, Lgcash/module/gmovies/movies/MoviesPager;->n:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    .line 7
    .line 8
    iput-object p4, p0, Lgcash/module/gmovies/movies/MoviesPager;->o:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
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

    iget v0, p0, Lgcash/module/gmovies/movies/MoviesPager;->m:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lgcash/module/gmovies/movies/fragment/comingsoon/FragmentComingSoon;

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/gmovies/movies/MoviesPager;->o:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lgcash/module/gmovies/movies/fragment/comingsoon/FragmentComingSoon;-><init>(Lgcash/common/android/adapter/BaseRecyclerViewAdapter;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_3
    new-instance p1, Lgcash/module/gmovies/movies/fragment/nowshowing/FragmentNowShowing;

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/gmovies/movies/MoviesPager;->n:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lgcash/module/gmovies/movies/fragment/nowshowing/FragmentNowShowing;-><init>(Lgcash/common/android/adapter/BaseRecyclerViewAdapter;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
