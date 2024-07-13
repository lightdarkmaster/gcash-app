.class final Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->setEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)V
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

    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->access$getRv_search_filter(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->access$getLl_empty_result(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->access$getRv_search_filter(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->access$getRv_search_results(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->access$getPresenter(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;->initializeFilterList()V

    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-virtual {v0, v1}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->setFilterBackground(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->access$getRv_search_filter(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->access$getRv_search_results(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->access$getRv_search_filter(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->access$getRv_search_results(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->access$getPresenter(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;->initializeFilterList()V

    .line 11
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-virtual {v0, v1}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->setFilterBackground(Z)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->access$hideFilter(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)V

    .line 13
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity$setEvents$1;->this$0:Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;->access$getRv_search_results(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
