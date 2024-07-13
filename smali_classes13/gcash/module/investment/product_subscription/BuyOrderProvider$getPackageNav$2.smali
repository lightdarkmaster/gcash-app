.class final Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/product_subscription/BuyOrderProvider;->getPackageNav(Lgcash/common/android/util/ApiCallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/investment/product_subscription/BuyOrderProvider;",
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
        "Lgcash/module/investment/product_subscription/BuyOrderProvider;",
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
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;


# direct methods
.method constructor <init>(Lgcash/common/android/util/ApiCallListener;Lgcash/module/investment/product_subscription/BuyOrderProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;",
            ">;",
            "Lgcash/module/investment/product_subscription/BuyOrderProvider;",
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

    iput-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    iput-object p2, p0, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

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
    check-cast p1, Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-virtual {p0, p1}, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->invoke(Lgcash/module/investment/product_subscription/BuyOrderProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/investment/product_subscription/BuyOrderProvider;)V
    .locals 32

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
    iget-object v0, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v0}, Lgcash/common/android/util/ApiCallListener;->getPayload()Ljava/util/Map;

    move-result-object v0

    const-string v2, "124205"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "124206"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "124207"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v7, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    const/4 v8, 0x1

    invoke-static {v7, v3, v8, v3}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 7
    iget-object v7, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-virtual {v7}, Lgcash/module/investment/product_subscription/BuyOrderProvider;->getUserConfigPref()Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    move-result-object v7

    invoke-interface {v7}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getAPPublicUserdId()Ljava/lang/String;

    move-result-object v29

    .line 8
    iget-object v7, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-static {v7}, Lgcash/module/investment/product_subscription/BuyOrderProvider;->access$getAppConfigNew$p(Lgcash/module/investment/product_subscription/BuyOrderProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v7

    invoke-interface {v7}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    move-result-object v14

    .line 9
    iget-object v7, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-static {v7}, Lgcash/module/investment/product_subscription/BuyOrderProvider;->access$getHashConfigPref$p(Lgcash/module/investment/product_subscription/BuyOrderProvider;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v7

    invoke-interface {v7}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    move-result-object v15

    .line 10
    iget-object v7, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-static {v7}, Lgcash/module/investment/product_subscription/BuyOrderProvider;->access$getAppConfigNew$p(Lgcash/module/investment/product_subscription/BuyOrderProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v7

    invoke-interface {v7}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    move-result-object v13

    .line 11
    iget-object v7, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-static {v7}, Lgcash/module/investment/product_subscription/BuyOrderProvider;->access$getAppConfigNew$p(Lgcash/module/investment/product_subscription/BuyOrderProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v7

    invoke-interface {v7}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUuid()Ljava/lang/String;

    move-result-object v25

    .line 12
    new-instance v7, Lgcash/common/android/model/encryption/EncryptedHeader;

    move-object v11, v7

    const-string v12, "124208"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x1dfe0

    const/16 v31, 0x0

    invoke-direct/range {v11 .. v31}, Lgcash/common/android/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v9, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-virtual {v9}, Lgcash/module/investment/product_subscription/BuyOrderProvider;->getToken()Ljava/lang/String;

    move-result-object v9

    const-string v11, "124209"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v9, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-virtual {v9}, Lgcash/module/investment/product_subscription/BuyOrderProvider;->getProductCode()Ljava/lang/String;

    move-result-object v9

    const-string v11, "124210"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v9, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-virtual {v9}, Lgcash/module/investment/product_subscription/BuyOrderProvider;->getAmt()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v11, "124211"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "124212"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-static {v2}, Lgcash/module/investment/product_subscription/BuyOrderProvider;->access$getHashConfigPref$p(Lgcash/module/investment/product_subscription/BuyOrderProvider;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    const-string v4, "124213"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lgcash/common/android/util/encryption/RequestEncryption;

    invoke-direct {v2}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v6, "124214"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v7, v8, v4, v6}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    move-result-object v2

    const/4 v4, 0x0

    .line 24
    :try_start_0
    iget-object v6, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-virtual {v6}, Lgcash/module/investment/product_subscription/BuyOrderProvider;->isWcv5Enabled()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 25
    sget-object v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    .line 26
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->createWealthLabApi()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v0

    invoke-interface {v0, v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getSubscribeWC(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v4

    .line 29
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;

    .line 30
    iget-object v2, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v2, v4, v0}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 31
    :cond_5
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v4

    .line 32
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 33
    :cond_6
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v2, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v2, v4, v3, v0}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 35
    :cond_7
    sget-object v2, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    .line 36
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->create()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v2

    .line 37
    iget-object v6, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-virtual {v6}, Lgcash/module/investment/product_subscription/BuyOrderProvider;->getToken()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-virtual {v7}, Lgcash/module/investment/product_subscription/BuyOrderProvider;->getProductCode()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_subscription/BuyOrderProvider;

    invoke-virtual {v8}, Lgcash/module/investment/product_subscription/BuyOrderProvider;->getAmt()D

    move-result-wide v8

    .line 38
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc0

    const/16 v17, 0x0

    move-object v5, v2

    .line 39
    invoke-static/range {v5 .. v17}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$DefaultImpls;->getSubscribe$default(Lgcash/common/android/network/api/service/investment/InvestmentApiService;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v4

    .line 43
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;

    .line 44
    iget-object v2, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v2, v4, v0}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_8
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v4

    .line 46
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 47
    :cond_9
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v2, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v2, v4, v3, v0}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    iget-object v2, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lgcash/common/android/util/ApiCallListener;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :catch_1
    iget-object v0, v1, Lgcash/module/investment/product_subscription/BuyOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v0}, Lgcash/common/android/util/ApiCallListener;->onResponseTimeOut()V

    :goto_3
    return-void
.end method
