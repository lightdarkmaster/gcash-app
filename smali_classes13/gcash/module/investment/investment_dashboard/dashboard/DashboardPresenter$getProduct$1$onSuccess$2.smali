.class final Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1$onSuccess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->onSuccess(ILgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;)V
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
.field final synthetic $filteredData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFromBuy:Ljava/lang/Boolean;

.field final synthetic $t:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;

.field final synthetic this$0:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;Ljava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1$onSuccess$2;->this$0:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    iput-object p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1$onSuccess$2;->$filteredData:Ljava/util/ArrayList;

    iput-object p3, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1$onSuccess$2;->$t:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;

    iput-object p4, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1$onSuccess$2;->$isFromBuy:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1$onSuccess$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1$onSuccess$2;->this$0:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1$onSuccess$2;->$filteredData:Ljava/util/ArrayList;

    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1$onSuccess$2;->$t:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;->is_us()Z

    move-result v2

    iget-object v3, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1$onSuccess$2;->$isFromBuy:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->nextScreenProducts(Ljava/util/ArrayList;ZLjava/lang/Boolean;)V

    return-void
.end method