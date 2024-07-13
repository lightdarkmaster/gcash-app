.class final Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;->getPackageNav(Lgcash/common/android/util/ApiCallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;",
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
        "Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;",
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

.field final synthetic this$0:Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;


# direct methods
.method constructor <init>(Lgcash/common/android/util/ApiCallListener;Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;",
            ">;",
            "Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;",
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

    iput-object p1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    iput-object p2, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;

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
    check-cast p1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;

    invoke-virtual {p0, p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->invoke(Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;)V
    .locals 36

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
    iget-object v0, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v0}, Lgcash/common/android/util/ApiCallListener;->getPayload()Ljava/util/Map;

    move-result-object v0

    const-string v2, "125441"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "125442"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "125443"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "125444"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "125445"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "125446"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v15, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;

    invoke-virtual {v15}, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;->getToken()Ljava/lang/String;

    move-result-object v15

    const-string v3, "125447"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;

    invoke-virtual {v3}, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;->getProductCode()Ljava/lang/String;

    move-result-object v3

    const-string v15, "125448"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;

    invoke-static {v3}, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;->access$getHashConfigPref$p(Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v3

    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    const-string v10, "125449"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "125450"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v14, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v14, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 20
    iget-object v2, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;

    invoke-virtual {v2}, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;->getUserConfigPref()Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    move-result-object v2

    invoke-interface {v2}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getAPPublicUserdId()Ljava/lang/String;

    move-result-object v33

    .line 21
    iget-object v2, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;

    invoke-static {v2}, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;->access$getAppConfigNew$p(Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    move-result-object v18

    .line 22
    iget-object v2, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;

    invoke-static {v2}, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;->access$getHashConfigPref$p(Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    move-result-object v19

    .line 23
    iget-object v2, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;

    invoke-static {v2}, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;->access$getAppConfigNew$p(Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    move-result-object v17

    .line 24
    iget-object v2, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;

    invoke-static {v2}, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;->access$getAppConfigNew$p(Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUuid()Ljava/lang/String;

    move-result-object v29

    .line 25
    new-instance v2, Lgcash/common/android/model/encryption/EncryptedHeader;

    move-object v15, v2

    const-string v16, "125451"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x1dfe0

    const/16 v35, 0x0

    invoke-direct/range {v15 .. v35}, Lgcash/common/android/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v3, Lgcash/common/android/util/encryption/RequestEncryption;

    invoke-direct {v3}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v8, "125452"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v3, v2, v14, v6, v8}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    move-result-object v2

    const/4 v3, 0x0

    .line 29
    :try_start_0
    iget-object v6, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;

    invoke-virtual {v6}, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;->isWcv5Enabled()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 30
    sget-object v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    .line 31
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->createWealthLabApi()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v0

    invoke-interface {v0, v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getSubscribeWC(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v3

    .line 34
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;

    .line 35
    iget-object v2, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v2, v3, v0}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 36
    :cond_8
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v3

    .line 37
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v5

    .line 38
    :goto_6
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v4, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v4, v3, v2, v0}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 40
    :cond_a
    sget-object v2, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    .line 41
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->create()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v2

    .line 42
    iget-object v6, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;

    invoke-virtual {v6}, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;->getToken()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->this$0:Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;

    invoke-virtual {v6}, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider;->getProductCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 43
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v7, v2

    move-object v9, v6

    move-wide v10, v13

    move-wide v13, v15

    move v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    .line 44
    invoke-interface/range {v7 .. v17}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getSubscribe(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DILjava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 47
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v3

    .line 48
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;

    .line 49
    iget-object v2, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v2, v3, v0}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    goto :goto_8

    .line 50
    :cond_b
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v3

    .line 51
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v5

    .line 52
    :goto_7
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v4, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v4, v3, v2, v0}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    iget-object v2, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lgcash/common/android/util/ApiCallListener;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 57
    :catch_1
    iget-object v0, v1, Lgcash/module/investment/product_redemption/redeem/SellOrderProvider$getPackageNav$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v0}, Lgcash/common/android/util/ApiCallListener;->onResponseTimeOut()V

    :goto_8
    return-void
.end method
