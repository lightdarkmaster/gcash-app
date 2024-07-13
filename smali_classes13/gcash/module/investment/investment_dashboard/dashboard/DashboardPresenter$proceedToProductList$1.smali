.class final Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$proceedToProductList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->proceedToProductList(Landroid/os/Bundle;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;",
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
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;",
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
.field final synthetic $flag:Z

.field final synthetic $isFromBuy:Ljava/lang/Boolean;

.field final synthetic $mProductDetailList:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;

.field final synthetic this$0:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/lang/Boolean;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$proceedToProductList$1;->this$0:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    iput-boolean p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$proceedToProductList$1;->$flag:Z

    iput-object p3, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$proceedToProductList$1;->$mProductDetailList:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;

    iput-object p4, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$proceedToProductList$1;->$isFromBuy:Ljava/lang/Boolean;

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
    check-cast p1, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$proceedToProductList$1;->invoke(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;)V
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$proceedToProductList$1;->this$0:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    .line 3
    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getDashboardData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$proceedToProductList$1;->$flag:Z

    .line 5
    iget-object v3, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$proceedToProductList$1;->$mProductDetailList:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;

    .line 6
    iget-object v4, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$proceedToProductList$1;->$isFromBuy:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter$DefaultImpls;->getProduct$default(Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;Ljava/lang/String;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method
