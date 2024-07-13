.class final Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->validateAmount(FDLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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

.field final synthetic $gLoanBalance:D

.field final synthetic $inqStatus:Ljava/lang/String;

.field final synthetic $loanType:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;FDLjava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;->this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    iput p2, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;->$amount:F

    iput-wide p3, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;->$gLoanBalance:D

    iput-object p5, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;->$inqStatus:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;->$loanType:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;->invoke(Lgcash/common_data/model/gloan/RepaymentValidateResult;)V

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
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;->this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->access$getView$p(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;)Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->hideLoading()V

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;->this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 4
    new-instance v12, Lgcash/module/gloan/base/GLoanNavigation$NavigateToRepaymentConfirmation;

    .line 5
    iget v2, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;->$amount:F

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/RepaymentValidateResult;->getWalletBalance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 7
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;->this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    invoke-static {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->access$getLoanAccountId$p(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-wide v5, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;->$gLoanBalance:D

    .line 9
    iget-object v7, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;->$inqStatus:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter$validateAmount$2;->$loanType:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, v12

    .line 11
    invoke-direct/range {v1 .. v11}, Lgcash/module/gloan/base/GLoanNavigation$NavigateToRepaymentConfirmation;-><init>(FFLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, v12}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method
