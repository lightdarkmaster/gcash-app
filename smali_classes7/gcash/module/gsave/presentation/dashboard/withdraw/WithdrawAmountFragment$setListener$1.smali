.class final Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$setListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;->setListener()V
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
.field final synthetic $accountReference:Ljava/lang/String;

.field final synthetic $gSaveBalanceFormat:D

.field final synthetic this$0:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;


# direct methods
.method constructor <init>(Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;Ljava/lang/String;D)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;

    iput-object p2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$setListener$1;->$accountReference:Ljava/lang/String;

    iput-wide p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$setListener$1;->$gSaveBalanceFormat:D

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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$setListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;->access$getTvAmount(Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    :cond_2
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;->access$getPresenter$p(Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;)Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$Presenter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "97272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$setListener$1;->$accountReference:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;->access$getTvAmount(Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-wide v5, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$setListener$1;->$gSaveBalanceFormat:D

    .line 7
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;->access$getIcon$p(Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface/range {v2 .. v7}, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$Presenter;->proceedNextPage(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;->access$getUserJourneyService(Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v0

    const-string v1, "97273"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountFragment;

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
