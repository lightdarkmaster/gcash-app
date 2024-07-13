.class final Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;->getProductDetails(Lgcash/common/android/util/ApiCallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;",
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
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;",
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
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;


# direct methods
.method constructor <init>(Lgcash/common/android/util/ApiCallListener;Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
            ">;",
            "Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;",
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

    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    iput-object p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->this$0:Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;

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
    check-cast p1, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->invoke(Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;)V
    .locals 7

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
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {p1}, Lgcash/common/android/util/ApiCallListener;->getPayload()Ljava/util/Map;

    move-result-object p1

    const-string v0, "122955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 4
    :goto_0
    sget-object v2, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v2}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getUdid(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "122956"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "122957"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "122958"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "122959"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getAccessToken(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v3, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->this$0:Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;

    invoke-static {v3}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;->access$getHashConfigPref$p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v3

    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    const-string v5, "122960"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->this$0:Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;

    invoke-virtual {v3}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;->getDashboardData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "122961"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->this$0:Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;

    invoke-virtual {v3}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;->isWcv5Enabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    sget-object p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->createWealthLabApi()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object p1

    invoke-interface {p1, v4, v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getProductDetailsForWC(Ljava/util/Map;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    .line 20
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v1, v0, p1}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 21
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 22
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v2, v0, v1, p1}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_6
    sget-object v2, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->create()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->this$0:Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;

    invoke-virtual {v3}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider;->getDashboardData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getProductDetails(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    .line 30
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v1, v0, p1}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_9
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v2, v0, v1, p1}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lgcash/common/android/util/ApiCallListener;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :catch_1
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardProvider$getProductDetails$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {p1}, Lgcash/common/android/util/ApiCallListener;->onResponseTimeOut()V

    :goto_3
    return-void
.end method
