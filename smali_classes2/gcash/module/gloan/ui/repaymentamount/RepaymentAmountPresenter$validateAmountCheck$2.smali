.class final Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter$validateAmountCheck$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gloan/RepaymentValidateResult;",
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
        "it",
        "Lgcash/common_data/model/gloan/RepaymentValidateResult;",
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
.field final synthetic $amount:F

.field final synthetic this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;F)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter$validateAmountCheck$2;->this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;

    iput p2, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter$validateAmountCheck$2;->$amount:F

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
    check-cast p1, Lgcash/common_data/model/gloan/RepaymentValidateResult;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter$validateAmountCheck$2;->invoke(Lgcash/common_data/model/gloan/RepaymentValidateResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/gloan/RepaymentValidateResult;)V
    .locals 13

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
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter$validateAmountCheck$2;->this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;->access$getView$p(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;)Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/base/GLoanBaseActivity;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter$validateAmountCheck$2;->this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;

    .line 4
    new-instance v12, Lgcash/module/gloan/base/GLoanNavigation$NavigateToRepaymentConfirmation;

    .line 5
    iget v2, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter$validateAmountCheck$2;->$amount:F

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/RepaymentValidateResult;->getWalletBalance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 7
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter$validateAmountCheck$2;->this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;

    invoke-static {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;->access$getOrchestrator$p(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;)Lgcash/common_data/model/gloan/Orchestrator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/gloan/Loan;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanAccountId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "35330"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v4, p1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v1, v12

    .line 8
    invoke-direct/range {v1 .. v11}, Lgcash/module/gloan/base/GLoanNavigation$NavigateToRepaymentConfirmation;-><init>(FFLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, v12}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method
