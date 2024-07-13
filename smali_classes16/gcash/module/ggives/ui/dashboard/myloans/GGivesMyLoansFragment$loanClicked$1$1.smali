.class final Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$loanClicked$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->z(Lgcash/common_data/model/ggives/LoanAndBillingDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $loanDetails:Lgcash/common_data/model/ggives/LoanAndBillingDetails;

.field final synthetic this$0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;Lgcash/common_data/model/ggives/LoanAndBillingDetails;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$loanClicked$1$1;->this$0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$loanClicked$1$1;->$loanDetails:Lgcash/common_data/model/ggives/LoanAndBillingDetails;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$loanClicked$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
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

    const-string v0, "186321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$loanClicked$1$1;->this$0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    invoke-static {v0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->access$getActiveAndLateList$p(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 5
    :cond_2
    move-object v6, v4

    check-cast v6, Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    const/4 v6, 0x5

    if-ge v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v5

    goto :goto_0

    .line 6
    :cond_5
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$loanClicked$1$1;->$loanDetails:Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$loanClicked$1$1;->$loanDetails:Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    invoke-virtual {v1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p1}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->setLoanAccountName(Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_8

    .line 8
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$loanClicked$1$1;->this$0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->access$getMyLoansAdapter(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    :cond_8
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$loanClicked$1$1;->this$0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "186322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$loanClicked$1$1;->this$0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    invoke-static {v0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->access$getActiveAndLateList$p(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->updatedLoanList(Ljava/util/List;)V

    .line 10
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$loanClicked$1$1;->this$0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
