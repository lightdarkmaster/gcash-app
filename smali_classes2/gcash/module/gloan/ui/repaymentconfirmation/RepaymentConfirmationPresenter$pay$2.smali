.class final Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;->pay(FLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gloan/PayResult;",
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
        "Lgcash/common_data/model/gloan/PayResult;",
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

.field final synthetic $gloanBalance:D

.field final synthetic $inqStatus:Ljava/lang/String;

.field final synthetic $loanAccountNum:Ljava/lang/String;

.field final synthetic $loanType:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;FDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->this$0:Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;

    iput p2, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->$amount:F

    iput-wide p3, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->$gloanBalance:D

    iput-object p5, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->$loanAccountNum:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->$inqStatus:Ljava/lang/String;

    iput-object p7, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->$loanType:Ljava/lang/String;

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
    check-cast p1, Lgcash/common_data/model/gloan/PayResult;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->invoke(Lgcash/common_data/model/gloan/PayResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/gloan/PayResult;)V
    .locals 9

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
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->this$0:Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;->access$getView$p(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;)Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/base/GLoanBaseActivity;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->this$0:Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;

    .line 4
    new-instance v8, Lgcash/module/gloan/base/GLoanNavigation$NavigateToReceipt;

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/PayResult;->getShortTransId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget v3, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->$amount:F

    .line 7
    new-instance p1, Ljava/math/BigDecimal;

    iget-wide v4, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->$gloanBalance:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget v4, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->$amount:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string p1, "35853"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->$loanAccountNum:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->$inqStatus:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->$loanType:Ljava/lang/String;

    move-object v1, v8

    .line 11
    invoke-direct/range {v1 .. v7}, Lgcash/module/gloan/base/GLoanNavigation$NavigateToReceipt;-><init>(Ljava/lang/String;FLjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v8}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 13
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$2;->this$0:Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;

    invoke-static {p1}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;->access$getView$p(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;)Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
