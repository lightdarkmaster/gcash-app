.class public final Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$onAttachedToRecyclerView$1;
.super Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "gcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$onAttachedToRecyclerView$1",
        "Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;",
        "onLoadMore",
        "",
        "page",
        "",
        "totalItemsCount",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onScrollStateChanged",
        "recyclerView",
        "newState",
        "module-message-center_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic i:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
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
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$onAttachedToRecyclerView$1;->i:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 2
    .line 3
    const-string p1, "109614"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
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
    const-string p1, "109615"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$onAttachedToRecyclerView$1;->i:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getMListener$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$onAttachedToRecyclerView$1;->i:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 15
    .line 16
    invoke-static {p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getMFilteredList$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 52
    .line 53
    invoke-virtual {p2}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getCreateTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-interface {p1, p2, p3}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;->onLoadMore(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
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
    const-string v0, "109616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_4

    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$onAttachedToRecyclerView$1;->i:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$isDefaultAdLoaded$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$onAttachedToRecyclerView$1;->i:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 20
    .line 21
    invoke-static {p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getAdPosition(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$onAttachedToRecyclerView$1;->i:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p2, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getAdImageView(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$onAttachedToRecyclerView$1;->i:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$fireKevelVisibilityMetric(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method
