.class final Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "banks",
        "",
        "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;


# direct methods
.method constructor <init>(Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;)V
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

    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$6;->this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$6;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
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

    .line 2
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$6;->this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;

    new-instance v1, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;

    .line 3
    invoke-virtual {v0}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->getViewModel()Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    move-result-object v2

    const-string v3, "185364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v0, v2, p1}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;-><init>(Landroid/content/Context;Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;Ljava/util/List;)V

    invoke-static {v0, v1}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->access$setSavedBanksAdapter$p(Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;)V

    .line 6
    iget-object p1, p0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$6;->this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;

    invoke-static {p1}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->access$getBinding(Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;)Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;->rvAllSavedBanksBtBc:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$6;->this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-static {v0}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->access$getSavedBanksAdapter$p(Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;)Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    iget-object p1, p0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$6;->this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;

    invoke-static {p1}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->access$getBinding(Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;)Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;->rvAllSavedBanksBtBc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$6;->this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;

    invoke-static {p1}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->access$getBinding(Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;)Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;->rvAllSavedBanksBtBc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
