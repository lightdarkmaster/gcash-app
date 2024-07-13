.class final Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$processErrorResponse$callBacks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->processErrorResponse(Lgcash/common_data/model/response_error/ResponseError;)V
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
.field final synthetic $orchestrator:Lgcash/common_data/model/response_error/ResponseError;

.field final synthetic this$0:Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;


# direct methods
.method constructor <init>(Lgcash/common_data/model/response_error/ResponseError;Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;)V
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

    iput-object p1, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$processErrorResponse$callBacks$1;->$orchestrator:Lgcash/common_data/model/response_error/ResponseError;

    iput-object p2, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$processErrorResponse$callBacks$1;->this$0:Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;

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
    invoke-virtual {p0}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$processErrorResponse$callBacks$1;->invoke()V

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$processErrorResponse$callBacks$1;->$orchestrator:Lgcash/common_data/model/response_error/ResponseError;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/response_error/LStockErrorCTA;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v3

    const-class v4, Lcom/gcash/iap/foundation/api/GAcGriverService;

    invoke-virtual {v3, v4}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v3

    check-cast v3, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 5
    iget-object v4, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp$processErrorResponse$callBacks$1;->this$0:Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;

    invoke-static {v4}, Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;->access$getActivity$p(Lgcash/module/investment/entrypoint/InvestMoneyMicroApp;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "123269"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-interface {v3, v2, v1, v0}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method
