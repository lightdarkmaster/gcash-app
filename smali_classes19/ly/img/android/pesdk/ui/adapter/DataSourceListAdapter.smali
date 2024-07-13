.class public Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$StableIdCallback;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;",
        ">;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;"
    }
.end annotation


# instance fields
.field private final i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

.field private final j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

.field private k:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;

.field private l:Z

.field private m:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

.field private n:I

.field private o:Z

.field private p:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$StableIdCallback;

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->l:Z

    const v1, -0x7fffffff

    .line 5
    iput v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->n:I

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->o:Z

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->q:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    .line 11
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->l:Z

    const v0, -0x7fffffff

    .line 13
    iput v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->n:I

    .line 14
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->o:Z

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->q:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->r:Z

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V
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

    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->g()V

    return-void
.end method

.method static synthetic b(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->l:Z

    return p0
.end method

.method static synthetic c(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->s:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    return-object p0
.end method

.method static synthetic e(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    return-object p0
.end method

.method private f()V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    .line 3
    .line 4
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->get(I)Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic g()V
    .locals 6

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->a(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 26
    .line 27
    instance-of v5, v4, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    check-cast v4, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    .line 32
    .line 33
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->getWeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->calculateRemainingSpace()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_5

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 54
    .line 55
    instance-of v5, v4, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    check-cast v4, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    .line 60
    .line 61
    invoke-virtual {v4, v1, v3}, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->setSpaceRemaining(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    return-void
.end method


# virtual methods
.method public beforeListItemRemoved(Ljava/util/List;I)V
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

    return-void
.end method

.method public beforeListItemsRemoved(Ljava/util/List;II)V
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

    return-void
.end method

.method protected calculateRemainingSpace()I
    .locals 5

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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getVisibleContentSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-boolean v4, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->l:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    sub-int/2addr v0, v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public calculateSpaceItems()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lly/img/android/pesdk/ui/adapter/a;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/adapter/a;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnItemClick(I)V
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

    .line 9
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getEntityAt(I)Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dispatchOnItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method public dispatchOnItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/item/FolderItem;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->closeFolder(Lly/img/android/pesdk/ui/panels/item/FolderItem;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->openFolder(Lly/img/android/pesdk/ui/panels/item/FolderItem;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->k:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;->onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    :cond_4
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceInterface;",
            ">;"
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->a(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntityAt(I)Lly/img/android/pesdk/ui/adapter/DataSourceInterface;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->get(I)Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFlavorAt(I)Ljava/lang/String;
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

    .line 1
    const-string v0, "249025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-gt v1, p1, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->get(I)Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 17
    .line 18
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/FolderItem;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/FolderItem;->getItemList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int v3, p1, v1

    .line 33
    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    const-string v0, "249026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return-object v0
.end method

.method protected getHolderById(I)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->q:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->q:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-object v0
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->size()I

    move-result v0

    :goto_0
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->p:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$StableIdCallback;

    .line 2
    .line 3
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$StableIdCallback;->getItemStableId(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getPosition(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->indexOf(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    move-result p1

    return p1
.end method

.method public getSelectedPosition()I
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->m:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->indexOf(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    move-result v0

    return v0
.end method

.method protected getVisibleContentSize()I
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

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->setDirtyFlag(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->indexOf(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public listInvalid(Ljava/util/List;)V
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
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->m:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public listItemAdded(Ljava/util/List;I)V
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

    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$b;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$b;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;I)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public listItemChanged(Ljava/util/List;I)V
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

    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$a;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$a;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;I)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public listItemRemoved(Ljava/util/List;I)V
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

    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$d;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$d;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;I)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public listItemsAdded(Ljava/util/List;II)V
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

    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$c;

    invoke-direct {p1, p0, p2, p3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$c;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;II)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public listItemsRemoved(Ljava/util/List;II)V
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

    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$e;

    invoke-direct {p1, p0, p2, p3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$e;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;II)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$f;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->l:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    :goto_0
    const/4 v0, -0x1

    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->r:Z

    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
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
    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->onBindViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 2
    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->onBindViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;I)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;
        .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->onBindViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;ILjava/util/List;)V
    .locals 4
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->setSelectionState(Z)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getEntityAt(I)Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getFlavorAt(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    move-result v3

    if-ne v3, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p3, v2, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->bind(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    iget p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->n:I

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p2, v0

    iput p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->n:I

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->q:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->q:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->q:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->onDetached()V

    .line 38
    .line 39
    .line 40
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->q:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    .line 49
    .line 50
    invoke-static {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;->f(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, -0x80000000

    .line 54
    .line 55
    iput p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->n:I

    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
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
    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->onViewAttachedToWindow(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;
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

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->r:Z

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->calculateSpaceItems()V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->onAttached()V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public openFolderWhichIncludes(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    .line 3
    .line 4
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->get(I)Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;->contains(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->openFolder(Lly/img/android/pesdk/ui/panels/item/FolderItem;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method

.method public resetSpaces()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public revalidateData()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    .line 7
    .line 8
    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->a(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->setSourceData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceInterface;",
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;ZZ)V

    return-void
.end method

.method public setData(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceInterface;",
            ">;Z)V"
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;ZZ)V

    return-void
.end method

.method public setData(Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceInterface;",
            ">;ZZ)V"
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

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;->k()V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->a(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;)Ljava/util/List;

    move-result-object v0

    if-ne v0, p1, :cond_2

    if-eqz p3, :cond_3

    .line 5
    :cond_2
    iget-object p3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iput-boolean p2, p3, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->c:Z

    .line 6
    invoke-virtual {p3, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->setSourceData(Ljava/util/List;)V

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->f()V

    :cond_3
    return-void
.end method

.method public setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->k:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->get(I)Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method public setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    move-result v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->m:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    move-result p1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;Z)V
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

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    move-result v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 7
    instance-of p2, p1, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    if-eqz p2, :cond_2

    .line 8
    move-object p2, p1

    check-cast p2, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->openFolderWhichIncludes(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V

    .line 9
    :cond_2
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->m:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    move-result p1

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setStableIdCallback(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$StableIdCallback;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->p:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$StableIdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseVerticalLayout(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->l:Z

    return-void
.end method

.method public unwrapViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    instance-of v0, p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->currentViewHolder()Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_2
    return-object p1
.end method
