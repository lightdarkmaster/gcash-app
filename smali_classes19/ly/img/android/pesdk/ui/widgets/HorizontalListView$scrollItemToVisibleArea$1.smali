.class public final Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;",
        "onLayoutCompleted",
        "",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field final synthetic b:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZ)V
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
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->a:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->b:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 4
    .line 5
    iput-boolean p3, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->a:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 2
    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->b:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 4
    .line 5
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->c:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->d:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->a:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->getLinearLayoutManager()Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->setOnComplete(Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
