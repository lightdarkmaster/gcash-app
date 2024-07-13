.class Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$e;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->listItemsRemoved(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;II)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$e;->d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iput p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$e;->b:I

    iput p3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$e;->c:I

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$e;->d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$e;->b:I

    iget v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$e;->c:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
