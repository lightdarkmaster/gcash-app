.class Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecycleBin"
.end annotation


# instance fields
.field private mActiveViews:[Landroid/view/View;

.field private mCurrentScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstActivePosition:I

.field private mRecyclerListener:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecyclerListener;

.field private mScrapViews:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTransientStateViews:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTypeCount:I

.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method private pruneScrapViews()V
    .locals 11

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mViewTypeCount:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    sub-int v7, v6, v0

    .line 19
    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_1
    if-ge v8, v7, :cond_2

    .line 24
    .line 25
    iget-object v9, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 26
    .line 27
    add-int/lit8 v10, v6, -0x1

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v9, v6, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1600(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    move v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v3, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method


# virtual methods
.method addScrapView(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iput p2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->scrappedFromPosition:I

    .line 11
    .line 12
    iget v0, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->viewType:I

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->shouldRecycleViewType(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mViewTypeCount:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p2, v1, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 39
    .line 40
    aget-object p2, p2, v0

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mRecyclerListener:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecyclerListener;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 69
    .line 70
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    return-void
.end method

.method clear()V
    .locals 8

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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mViewTypeCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 17
    .line 18
    add-int/lit8 v5, v1, -0x1

    .line 19
    .line 20
    sub-int/2addr v5, v3

    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v4, v5, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v0, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 37
    .line 38
    aget-object v3, v3, v1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2
    if-ge v5, v4, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 48
    .line 49
    add-int/lit8 v7, v4, -0x1

    .line 50
    .line 51
    sub-int/2addr v7, v5

    .line 52
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v6, v7, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method clearTransientStateViews()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method fillActiveViews(II)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_2

    .line 5
    .line 6
    new-array v0, p1, [Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 9
    .line 10
    :cond_2
    iput p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mFirstActivePosition:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return-void
.end method

.method getActiveView(I)Landroid/view/View;
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mFirstActivePosition:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge p1, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, p1

    .line 13
    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_2
    return-object v1
.end method

.method getScrapView(I)Landroid/view/View;
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mViewTypeCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1400(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-ge v0, v2, :cond_3

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method getTransientStateView(I)Landroid/view/View;
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_3

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public markChildrenDirty()V
    .locals 7

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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mViewTypeCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 32
    .line 33
    aget-object v3, v3, v1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_2
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    if-ge v2, v0, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    return-void
.end method

.method reclaimScrapViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mViewTypeCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    :goto_1
    return-void
.end method

.method retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    .line 23
    .line 24
    iget v3, v3, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->scrappedFromPosition:I

    .line 25
    .line 26
    if-ne v3, p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1
.end method

.method scrapActiveViews()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mViewTypeCount:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v1, v3, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v5, v0

    .line 15
    sub-int/2addr v5, v3

    .line 16
    :goto_1
    if-ltz v5, :cond_8

    .line 17
    .line 18
    aget-object v3, v0, v5

    .line 19
    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    .line 27
    .line 28
    iget v7, v6, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->viewType:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v8, v0, v5

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {p0, v7}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->shouldRecycleViewType(I)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_5

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 49
    .line 50
    aget-object v4, v4, v7

    .line 51
    .line 52
    :cond_4
    iget v7, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mFirstActivePosition:I

    .line 53
    .line 54
    add-int/2addr v7, v5

    .line 55
    iput v7, v6, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->scrappedFromPosition:I

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mRecyclerListener:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecyclerListener;

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    invoke-interface {v6, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    if-eqz v9, :cond_7

    .line 72
    .line 73
    iget-object v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 74
    .line 75
    invoke-static {v6, v3, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1500(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    new-instance v6, Landroidx/collection/SparseArrayCompat;

    .line 83
    .line 84
    invoke-direct {v6}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 88
    .line 89
    :cond_6
    iget-object v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 90
    .line 91
    iget v7, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mFirstActivePosition:I

    .line 92
    .line 93
    add-int/2addr v7, v5

    .line 94
    invoke-virtual {v6, v7, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->pruneScrapViews()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setViewTypeCount(I)V
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
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    new-array v0, p1, [Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mViewTypeCount:I

    .line 21
    .line 22
    aget-object p1, v0, v1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "243481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public shouldRecycleViewType(I)Z
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

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
