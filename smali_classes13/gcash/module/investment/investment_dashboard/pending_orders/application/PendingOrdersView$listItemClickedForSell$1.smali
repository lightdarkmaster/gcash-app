.class final Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView$listItemClickedForSell$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->c()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "txn",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;",
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
.field final synthetic this$0:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView$listItemClickedForSell$1;->this$0:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;

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
    check-cast p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView$listItemClickedForSell$1;->invoke(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;)V
    .locals 2
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;
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

    const-string v0, "122003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView$listItemClickedForSell$1;->this$0:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->getPresenter()Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;->onPendingTransactionClickedForSell(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;Z)V

    return-void
.end method