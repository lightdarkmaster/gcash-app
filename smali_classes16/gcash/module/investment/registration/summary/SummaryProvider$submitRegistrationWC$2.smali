.class final Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/registration/summary/SummaryProvider;->submitRegistrationWC(Lgcash/common/android/util/ApiCallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/investment/registration/summary/SummaryProvider;",
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
        "Lgcash/module/investment/registration/summary/SummaryProvider;",
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
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentRegister;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/investment/registration/summary/SummaryProvider;


# direct methods
.method constructor <init>(Lgcash/module/investment/registration/summary/SummaryProvider;Lgcash/common/android/util/ApiCallListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/investment/registration/summary/SummaryProvider;",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentRegister;",
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

    iput-object p1, p0, Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;->this$0:Lgcash/module/investment/registration/summary/SummaryProvider;

    iput-object p2, p0, Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;->$listener:Lgcash/common/android/util/ApiCallListener;

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
    check-cast p1, Lgcash/module/investment/registration/summary/SummaryProvider;

    invoke-virtual {p0, p1}, Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;->invoke(Lgcash/module/investment/registration/summary/SummaryProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/investment/registration/summary/SummaryProvider;)V
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "188724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "188725"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "188726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;->this$0:Lgcash/module/investment/registration/summary/SummaryProvider;

    invoke-static {v2}, Lgcash/module/investment/registration/summary/SummaryProvider;->access$getAppConfigPreference$p(Lgcash/module/investment/registration/summary/SummaryProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "188727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;->this$0:Lgcash/module/investment/registration/summary/SummaryProvider;

    invoke-static {v2}, Lgcash/module/investment/registration/summary/SummaryProvider;->access$getAppConfigPreference$p(Lgcash/module/investment/registration/summary/SummaryProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "188728"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lgcash/common/android/BuildConfig;->ESB_HEADER_GATEWAY_AUTH:Ljava/lang/String;

    const-string v3, "188729"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "188730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;->this$0:Lgcash/module/investment/registration/summary/SummaryProvider;

    invoke-static {v2}, Lgcash/module/investment/registration/summary/SummaryProvider;->access$getAppConfigPreference$p(Lgcash/module/investment/registration/summary/SummaryProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "188731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "188732"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "188733"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "188734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;->this$0:Lgcash/module/investment/registration/summary/SummaryProvider;

    invoke-static {v2}, Lgcash/module/investment/registration/summary/SummaryProvider;->access$getUserDetailsConfigPref$p(Lgcash/module/investment/registration/summary/SummaryProvider;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "188735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;->this$0:Lgcash/module/investment/registration/summary/SummaryProvider;

    invoke-static {v2}, Lgcash/module/investment/registration/summary/SummaryProvider;->access$getHashConfigPref$p(Lgcash/module/investment/registration/summary/SummaryProvider;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v1}, Lgcash/common/android/util/ApiCallListener;->getPayload()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v2, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->createWealthLabApi()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getInvestmentRegisterWC(Ljava/util/Map;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    .line 16
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentRegister;

    .line 17
    iget-object v1, p0, Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v1, p1, v0}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    .line 19
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_4
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v1, p1, v4, v0}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lgcash/common/android/util/ApiCallListener;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :catch_1
    iget-object p1, p0, Lgcash/module/investment/registration/summary/SummaryProvider$submitRegistrationWC$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {p1}, Lgcash/common/android/util/ApiCallListener;->onResponseTimeOut()V

    :cond_5
    :goto_1
    return-void
.end method
