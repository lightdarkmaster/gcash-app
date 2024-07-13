.class public Lgcash/module/gmovies/movies/fragment/nowshowing/FragmentNowShowing;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;

.field q:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;


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

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgcash/common/android/adapter/BaseRecyclerViewAdapter;)V
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

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/FragmentNowShowing;->q:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgcash/module/gmovies/movies/fragment/nowshowing/Reductor;

    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 7
    .line 8
    invoke-direct {v0}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lgcash/module/gmovies/movies/fragment/nowshowing/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lcom/yheriatovych/reductor/Middleware;

    .line 16
    .line 17
    new-instance v1, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 18
    .line 19
    invoke-direct {v1}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/FragmentNowShowing;->p:Lcom/yheriatovych/reductor/Store;

    .line 30
    .line 31
    new-instance v0, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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

    new-instance p1, Lgcash/module/gmovies/movies/fragment/nowshowing/ViewWrapper;

    iget-object p2, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/FragmentNowShowing;->q:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    invoke-direct {p1, p0, p2}, Lgcash/module/gmovies/movies/fragment/nowshowing/ViewWrapper;-><init>(Landroidx/fragment/app/Fragment;Lgcash/common/android/adapter/BaseRecyclerViewAdapter;)V

    return-object p1
.end method
