.class final Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showEligibleCard$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->j0(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showEligibleCard$1$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showEligibleCard$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showEligibleCard$1$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$getResponse$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Lgcash/common_data/model/gloan/InquireStatusResponse;

    move-result-object v0

    const-string v1, "32788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showEligibleCard$1$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v3}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$getGLOAN_INQ340$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showEligibleCard$1$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    .line 4
    invoke-static {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$getResponse$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Lgcash/common_data/model/gloan/InquireStatusResponse;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showEligibleCard$1$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-static {v4}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$getResponse$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Lgcash/common_data/model/gloan/InquireStatusResponse;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v3, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$redirectToActiveLoanLoanProcess(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showEligibleCard$1$1;->this$0:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "32789"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    const-string v2, "32790"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v0, v2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$redirectLoanActivities(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
