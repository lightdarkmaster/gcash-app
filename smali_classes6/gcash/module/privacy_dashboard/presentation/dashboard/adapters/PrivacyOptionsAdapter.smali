.class public final Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\u0015\u001a\u00020\u0007R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/privacy_dashboard/data/PrivacyMenuData;",
        "data",
        "",
        "position",
        "",
        "e",
        "c",
        "b",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "",
        "getItemId",
        "collapseAll",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;",
        "i",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;",
        "listener",
        "",
        "j",
        "Ljava/util/List;",
        "privacyMenuData",
        "<init>",
        "(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;Ljava/util/List;)V",
        "module-privacy-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final i:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/privacy_dashboard/data/PrivacyMenuData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;Ljava/util/List;)V
    .locals 1
    .param p1    # Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;",
            "Ljava/util/List<",
            "Lgcash/module/privacy_dashboard/data/PrivacyMenuData;",
            ">;)V"
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
    const-string v0, "97014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->i:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->j:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;Lgcash/module/privacy_dashboard/data/PrivacyMenuData;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->d(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;Lgcash/module/privacy_dashboard/data/PrivacyMenuData;ILandroid/view/View;)V

    return-void
.end method

.method private final b(I)V
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

    .line 1
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->setExpanded(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getSubMenu()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->j:Ljava/util/List;

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final c(I)V
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->setExpanded(Z)V

    .line 15
    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-virtual {v2}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getSubMenu()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lgcash/module/privacy_dashboard/data/SubMenuData;

    .line 37
    .line 38
    new-array v5, v3, [Lgcash/module/privacy_dashboard/data/SubMenuData;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v4, v5, v6

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v4, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v15, 0x73

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    invoke-direct/range {v7 .. v16}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->j:Ljava/util/List;

    .line 64
    .line 65
    add-int/lit8 v6, v1, 0x1

    .line 66
    .line 67
    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v1, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final d(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;Lgcash/module/privacy_dashboard/data/PrivacyMenuData;ILandroid/view/View;)V
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
    const-string p3, "97016"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "97017"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->e(Lgcash/module/privacy_dashboard/data/PrivacyMenuData;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e(Lgcash/module/privacy_dashboard/data/PrivacyMenuData;I)V
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
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->b(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p2}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->c(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public final collapseAll()V
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
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

    .line 19
    .line 20
    invoke-virtual {v2}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->isExpanded()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->collapseAll()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public getItemCount()I
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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
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

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    const-string v0, "97018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

    .line 13
    .line 14
    instance-of v1, p1, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionParentViewHolder;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionParentViewHolder;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionParentViewHolder;->bind(Lgcash/module/privacy_dashboard/data/PrivacyMenuData;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/c;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p2}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/c;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;Lgcash/module/privacy_dashboard/data/PrivacyMenuData;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of p2, p1, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    check-cast p1, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getSubMenu()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lgcash/module/privacy_dashboard/data/SubMenuData;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder;->bind(Lgcash/module/privacy_dashboard/data/SubMenuData;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "97019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    new-instance p2, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionParentViewHolder;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1, v1}, Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionParentViewHolder;-><init>(Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p2, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1, v1}, Lgcash/module/privacy_dashboard/databinding/ChildRowPrivacyOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/privacy_dashboard/databinding/ChildRowPrivacyOptionBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->i:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder;-><init>(Lgcash/module/privacy_dashboard/databinding/ChildRowPrivacyOptionBinding;Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2
.end method
