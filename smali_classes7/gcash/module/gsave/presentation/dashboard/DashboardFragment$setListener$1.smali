.class final Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->setListener(Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;)V
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
.field final synthetic $dashBoardDetails:Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;

.field final synthetic this$0:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;


# direct methods
.method constructor <init>(Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;->$dashBoardDetails:Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;

    iput-object p2, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;->$dashBoardDetails:Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;->getAccount_balance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->access$getPresenter$p(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "95627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    move-object v1, v0

    .line 4
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;->$dashBoardDetails:Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;

    .line 5
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    sget v5, Lgcash/module/gsave/R$string;->empty_balance_error_message:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "95628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v6, "95629"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "95630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 7
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    sget v7, Lgcash/module/gsave/R$string;->message_0003:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "95631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    sget v8, Lgcash/module/gsave/R$string;->contact_cimb_bank:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "95632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    sget v9, Lgcash/module/gsave/R$string;->continue_:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "95633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface/range {v1 .. v9}, Lgcash/module/gsave/presentation/dashboard/DashboardContract$Presenter;->onClickWithdraw(Lgcash/common/android/network/api/service/GSaveApiService$Response$Dashboard;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->access$getUserJourneyService(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v0

    const-string v1, "95634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$setListener$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
