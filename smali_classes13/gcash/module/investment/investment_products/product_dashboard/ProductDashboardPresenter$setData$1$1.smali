.class final Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->setData(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;",
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
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;",
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
.field final synthetic $data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

.field final synthetic this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

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
    check-cast p1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->invoke(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)V
    .locals 2

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
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showProductName(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showDescription(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getRisk_profile()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile1;->getProduct_risk_desc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showRiskDesc(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getRisk_profile()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile1;->getUser_risk_desc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showUserRiskDesc(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getMinimal_topup()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showMinInvestment(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getPerf_oneyear()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showReturn(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showMarketValue(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getPending_redeem_amount()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showPendingRedemption(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getPending_subscribe_amount()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showPendingSubscription(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDividend_notif()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showMessageDividend(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDividend_notif()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;->getHeader()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-interface {p1, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showHeaderDividend(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getLast_nav_date()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showNavpuAsOnDate(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getLast_nav()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showNavpuText(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getTotal_units()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showTotalUnit(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getMin_maintaining_bal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showMinimumBalance(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->$data:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->getPackage()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Package;->getMinimal_redeem()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showMinimalRedeem(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->shouldSellVisible()V

    .line 19
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showChart()V

    .line 20
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$setData$1$1;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getProvider()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showProviderName(Ljava/lang/String;)V

    return-void
.end method
