.class public abstract Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,B\u0011\u0008\u0016\u0012\u0006\u0010*\u001a\u00020-\u00a2\u0006\u0004\u0008+\u0010.B\u0011\u0008\u0016\u0012\u0006\u0010*\u001a\u00020/\u00a2\u0006\u0004\u0008+\u00100J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0006\u0010\u000c\u001a\u00020\nJ \u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0011R\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00061"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "",
        "lastVisibleItemPositions",
        "",
        "getLastVisibleItem",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "dx",
        "dy",
        "",
        "onScrolled",
        "resetState",
        "page",
        "totalItemsCount",
        "onLoadMore",
        "c",
        "I",
        "visibleThreshold",
        "d",
        "currentPage",
        "e",
        "previousTotalItemCount",
        "",
        "f",
        "Z",
        "getLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "loading",
        "g",
        "startingPageIndex",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "getMLayoutManager$module_message_center_prodRelease",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "setMLayoutManager$module_message_center_prodRelease",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "<init>",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "(Landroidx/recyclerview/widget/GridLayoutManager;)V",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V",
        "module-message-center_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private final g:I

.field private h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "110684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->c:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->f:Z

    .line 8
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    mul-int v0, v0, p1

    iput v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "110685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->f:Z

    .line 4
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "110686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->c:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->f:Z

    .line 13
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    mul-int v0, v0, p1

    iput v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->c:I

    return-void
.end method


# virtual methods
.method public final getLastVisibleItem([I)I
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "110687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    aget v3, p1, v1

    .line 17
    .line 18
    if-le v3, v2, :cond_3

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    return v2
.end method

.method public final getLoading()Z
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

    iget-boolean v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->f:Z

    return v0
.end method

.method public final getMLayoutManager$module_message_center_prodRelease()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public abstract onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string p2, "110688"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    instance-of v0, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "110689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "110690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->getLastVisibleItem([I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "110691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v0, "110692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 p3, 0x0

    .line 74
    :goto_0
    iget v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->e:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-ge p2, v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->g:I

    .line 80
    .line 81
    iput v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->d:I

    .line 82
    .line 83
    iput p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->e:I

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    iput-boolean v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->f:Z

    .line 88
    .line 89
    :cond_5
    iget-boolean v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->f:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->e:I

    .line 94
    .line 95
    if-le p2, v0, :cond_6

    .line 96
    .line 97
    iput-boolean v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->f:Z

    .line 98
    .line 99
    iput p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->e:I

    .line 100
    .line 101
    :cond_6
    iget-boolean v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->f:Z

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->c:I

    .line 106
    .line 107
    add-int/2addr p3, v0

    .line 108
    if-le p3, p2, :cond_7

    .line 109
    .line 110
    iget p3, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->d:I

    .line 111
    .line 112
    add-int/2addr p3, v2

    .line 113
    iput p3, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, p3, p2, p1}, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->f:Z

    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final resetState()V
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
    iget v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->g:I

    .line 2
    .line 3
    iput v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->d:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->e:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setLoading(Z)V
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

    iput-boolean p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->f:Z

    return-void
.end method

.method public final setMLayoutManager$module_message_center_prodRelease(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "110693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    return-void
.end method
