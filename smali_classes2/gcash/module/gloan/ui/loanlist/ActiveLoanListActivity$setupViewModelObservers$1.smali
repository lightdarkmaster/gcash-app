.class final Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gloan/InquireStatusResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lgcash/common_data/model/gloan/InquireStatusResponse;",
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
.field final synthetic this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

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
    check-cast p1, Lgcash/common_data/model/gloan/InquireStatusResponse;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->invoke(Lgcash/common_data/model/gloan/InquireStatusResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/gloan/InquireStatusResponse;)V
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

    .line 2
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    const-string v1, "34642"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$setResponse$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/InquireStatusResponse;)V

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoans()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgcash/common_data/model/gloan/Loan;

    .line 7
    invoke-virtual {v6}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->isActive()Z

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 10
    :goto_2
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "34643"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v4, v5}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$setInqStatus$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v5}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$getGLOAN_INQ101$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v4, v0, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$showEligibleCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    goto/16 :goto_3

    .line 14
    :cond_7
    iget-object v5, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v5}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$getGLOAN_INQ340$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 15
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v4, v0, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$showEligibleCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    .line 16
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$showLoanProcessCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    goto/16 :goto_3

    .line 17
    :cond_8
    iget-object v5, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v5}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$getGLOAN_INQ100$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 18
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-virtual {v4}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->isDowngraded(Lgcash/common_data/model/gloan/LoanOfferDetails;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 19
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v4, v0, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$showDowngradedCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    goto :goto_3

    .line 20
    :cond_9
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-virtual {v4}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->isMaxedOutCredit(Lgcash/common_data/model/gloan/LoanOfferDetails;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v4, v0, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$showMaxedOutCreditCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    goto :goto_3

    .line 22
    :cond_a
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-virtual {v4}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->isInsufficientAvailableLoanCredit(Lgcash/common_data/model/gloan/LoanOfferDetails;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v4, v0, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$showInsufficientAvailableLoanCredit(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    goto :goto_3

    .line 24
    :cond_b
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v4, v0, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$showEligibleCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    goto :goto_3

    .line 25
    :cond_c
    iget-object v5, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v5}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$getGLOAN_INQ250$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 26
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v4, v0, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$showIneligibleCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    goto :goto_3

    .line 27
    :cond_d
    iget-object v5, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v5}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$getGLOAN_INQ330$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 28
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-virtual {v4}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->isMaxedOutLoanCount(Lgcash/common_data/model/gloan/LoanOfferDetails;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 29
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v4, v0, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$showMaxedOutLoanCountCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    goto :goto_3

    .line 30
    :cond_e
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v4, v0, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$showDowngradedCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    .line 31
    :cond_f
    :goto_3
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$getActiveLoanListAdapter$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "34644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v3, v0

    .line 32
    :goto_4
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoans()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Iterable;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgcash/common_data/model/gloan/Loan;

    .line 35
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->isActive()Z

    move-result v4

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_11

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 38
    :cond_14
    invoke-virtual {v3, v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;->updateActiveLoanList(Ljava/util/List;)V

    return-void
.end method
