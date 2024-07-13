.class final Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;->requestRedeem(Ljava/lang/String;Lgcash/common/android/util/ApiCallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;",
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
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;",
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
.field final synthetic $listener:Lgcash/common/android/util/ApiCallListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common/android/util/ApiCallListener<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productCode:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;Ljava/lang/String;Lgcash/common/android/util/ApiCallListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;",
            "Ljava/lang/String;",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;

    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->$productCode:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->$listener:Lgcash/common/android/util/ApiCallListener;

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
    check-cast p1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->invoke(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;)V
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
    sget-object p1, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;

    invoke-virtual {v2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;->isWcv5Enabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v2, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->createWealthLabApi()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->this$0:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;

    invoke-virtual {v3, p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider;->getSellCheckHeaders(Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    move-result-object p1

    iget-object v3, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->$productCode:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->checkRedeemWC(Lgcash/common/android/model/encryption/WCSign;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 8
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v1, v0, p1}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v2, v0, v1, p1}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->create()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object p1

    iget-object v2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->$productCode:Ljava/lang/String;

    invoke-interface {p1, v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->checkRedeem(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 17
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v1, v0, p1}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v2, v0, v1, p1}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lgcash/common/android/util/ApiCallListener;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :catch_1
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardProvider$requestRedeem$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {p1}, Lgcash/common/android/util/ApiCallListener;->onResponseTimeOut()V

    :goto_0
    return-void
.end method
