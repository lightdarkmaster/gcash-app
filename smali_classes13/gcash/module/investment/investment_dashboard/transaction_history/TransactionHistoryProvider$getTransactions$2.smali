.class final Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider$getTransactions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;->getTransactions(Lgcash/common/android/util/ApiCallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;",
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
        "Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;",
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
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;Lgcash/common/android/util/ApiCallListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;",
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

    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider$getTransactions$2;->this$0:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;

    iput-object p2, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider$getTransactions$2;->$listener:Lgcash/common/android/util/ApiCallListener;

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
    check-cast p1, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider$getTransactions$2;->invoke(Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;)V
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

    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getUdid(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "122234"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "122235"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "122236"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "122237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getAccessToken(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "122238"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider$getTransactions$2;->this$0:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;

    invoke-static {v3}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;->access$getHashConfig$p(Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v3

    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider$getTransactions$2;->this$0:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;

    invoke-virtual {v1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;->isWcv5Enabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->createWealthLabApi()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getTransactionHistoryWC(Ljava/util/Map;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    .line 15
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;

    .line 16
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider$getTransactions$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v1, p1, v0}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    .line 18
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_3
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider$getTransactions$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v1, p1, v3, v0}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    sget-object v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->create()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider$getTransactions$2;->this$0:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;

    invoke-virtual {v1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getTransactionHistory(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    .line 25
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;

    .line 26
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider$getTransactions$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v1, p1, v0}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    .line 28
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_6
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider$getTransactions$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v1, p1, v3, v0}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider$getTransactions$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lgcash/common/android/util/ApiCallListener;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :catch_1
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryProvider$getTransactions$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {p1}, Lgcash/common/android/util/ApiCallListener;->onResponseTimeOut()V

    :goto_0
    return-void
.end method
