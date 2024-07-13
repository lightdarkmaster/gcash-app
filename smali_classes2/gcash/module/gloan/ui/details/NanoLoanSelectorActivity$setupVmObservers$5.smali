.class final Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gloan/Limit;",
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
        "limit",
        "Lgcash/common_data/model/gloan/Limit;",
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
.field final synthetic this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

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
    check-cast p1, Lgcash/common_data/model/gloan/Limit;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;->invoke(Lgcash/common_data/model/gloan/Limit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/gloan/Limit;)V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object v0

    const-string v1, "34330"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgcash/module/gloan/base/GLoanBaseViewModel;->isLimitStatusOk(Lgcash/common_data/model/gloan/Limit;)Lgcash/common_data/model/gloan/LimitStatus;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LimitStatus;->getAmountValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    invoke-static {p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$getSelectedTenor$p(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)Lgcash/common_data/model/gloan/Tenor;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    .line 4
    invoke-static {v0, p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$proceedWithLoan(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Lgcash/common_data/model/gloan/Tenor;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcash/module/gloan/base/GLoanBaseViewModel;->isLimitStatusOk(Lgcash/common_data/model/gloan/Limit;)Lgcash/common_data/model/gloan/LimitStatus;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LimitStatus;->getExceedsWallet()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcash/module/gloan/base/GLoanBaseViewModel;->isLimitStatusOk(Lgcash/common_data/model/gloan/Limit;)Lgcash/common_data/model/gloan/LimitStatus;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LimitStatus;->getExceedsMonthlyTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    invoke-virtual {p1}, Lgcash/module/gloan/base/GLoanBaseMvvmActivity;->showGenericError()V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5$2;

    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    invoke-direct {v4, v0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5$2;-><init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

    .line 9
    iget-object v5, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->showExceedLimitErrorMessage$default(Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;Lgcash/common_data/model/gloan/Limit;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
