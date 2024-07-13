.class public final Lgcash/module/messagecenter/presentation/list/NotificationAdapter$onAttachedToRecyclerView$1;
.super Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/messagecenter/presentation/list/NotificationAdapter$onAttachedToRecyclerView$1",
        "Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;",
        "onLoadMore",
        "",
        "page",
        "",
        "totalItemsCount",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
.field final synthetic i:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
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
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$onAttachedToRecyclerView$1;->i:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

    .line 2
    .line 3
    const-string p1, "111056"

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
    const-string p1, "111057"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$onAttachedToRecyclerView$1;->i:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->access$getMListener$p(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$onAttachedToRecyclerView$1;->i:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

    .line 15
    .line 16
    invoke-static {p2}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->access$getMFilteredList$p(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)Ljava/util/ArrayList;

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
    invoke-interface {p1, p2, p3}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;->onLoadMore(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
