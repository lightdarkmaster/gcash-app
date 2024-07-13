.class final Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;->confirmSubscription(Lgcash/common/android/util/ApiCallListenerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;",
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
        "Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;",
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
.field final synthetic $listener:Lgcash/common/android/util/ApiCallListenerV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common/android/util/ApiCallListenerV2<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;


# direct methods
.method constructor <init>(Lgcash/common/android/util/ApiCallListenerV2;Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListenerV2<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;",
            ">;",
            "Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;",
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

    iput-object p1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->$listener:Lgcash/common/android/util/ApiCallListenerV2;

    iput-object p2, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->this$0:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;

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
    check-cast p1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;

    invoke-virtual {p0, p1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->invoke(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;)V
    .locals 25

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 2
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object v0, v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->$listener:Lgcash/common/android/util/ApiCallListenerV2;

    invoke-interface {v0}, Lgcash/common/android/util/ApiCallListenerV2;->getPayload()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->this$0:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;

    invoke-virtual {v2}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;->getUserConfigPref()Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    move-result-object v2

    invoke-interface {v2}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getAPPublicUserdId()Ljava/lang/String;

    move-result-object v22

    .line 5
    iget-object v2, v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->this$0:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;

    invoke-static {v2}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;->access$getAppConfigNew$p(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v2, v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->this$0:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;

    invoke-static {v2}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;->access$getHashConfigPref$p(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v2, v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->this$0:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;

    invoke-static {v2}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;->access$getAppConfigNew$p(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v2, v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->this$0:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;

    invoke-static {v2}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;->access$getAppConfigNew$p(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUuid()Ljava/lang/String;

    move-result-object v18

    .line 9
    new-instance v2, Lgcash/common/android/model/encryption/EncryptedHeader;

    move-object v4, v2

    const-string v5, "124291"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x1dfe0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lgcash/common/android/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v4, Lgcash/common/android/util/encryption/RequestEncryption;

    invoke-direct {v4}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v6, "124292"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v2, v0, v5, v6}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    move-result-object v2

    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->this$0:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;

    invoke-virtual {v5}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider;->isWcv5Enabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    sget-object v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->createWealthLabApi()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v0

    invoke-interface {v0, v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getSubscribeConfirmWC(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v4

    .line 17
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;

    .line 18
    iget-object v2, v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->$listener:Lgcash/common/android/util/ApiCallListenerV2;

    invoke-interface {v2, v4, v0}, Lgcash/common/android/util/ApiCallListenerV2;->onSuccess(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v4

    .line 20
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 21
    :cond_3
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->$listener:Lgcash/common/android/util/ApiCallListenerV2;

    invoke-interface {v2, v4, v3, v0}, Lgcash/common/android/util/ApiCallListenerV2;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_4
    sget-object v2, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    .line 24
    new-instance v5, Lcom/google/gson/GsonBuilder;

    invoke-direct {v5}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v5

    const-string v6, "124293"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->provideBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2, v5, v6}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->create(Lcom/google/gson/Gson;Lokhttp3/OkHttpClient$Builder;)Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v2

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getSubscribeConfirm(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v4

    .line 31
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;

    .line 32
    iget-object v2, v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->$listener:Lgcash/common/android/util/ApiCallListenerV2;

    invoke-interface {v2, v4, v0}, Lgcash/common/android/util/ApiCallListenerV2;->onSuccess(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v4

    .line 34
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 35
    :cond_6
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->$listener:Lgcash/common/android/util/ApiCallListenerV2;

    invoke-interface {v2, v4, v3, v0}, Lgcash/common/android/util/ApiCallListenerV2;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->$listener:Lgcash/common/android/util/ApiCallListenerV2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lgcash/common/android/util/ApiCallListenerV2;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :catch_1
    iget-object v0, v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderProvider$confirmSubscription$2;->$listener:Lgcash/common/android/util/ApiCallListenerV2;

    invoke-interface {v0}, Lgcash/common/android/util/ApiCallListenerV2;->onResponseTimeOut()V

    :goto_0
    return-void
.end method
