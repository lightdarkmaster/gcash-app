.class final Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->confirmRedemption(Lgcash/common/android/util/ApiCallListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;",
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
        "Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;",
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
.field final synthetic $eventLinkId:Ljava/lang/String;

.field final synthetic $finalAmount:Ljava/lang/String;

.field final synthetic $isFirstTime:Z

.field final synthetic $listener:Lgcash/common/android/util/ApiCallListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $securityId:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;


# direct methods
.method constructor <init>(Lgcash/common/android/util/ApiCallListener;Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;",
            ">;",
            "Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    iput-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    iput-object p3, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$finalAmount:Ljava/lang/String;

    iput-boolean p4, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$isFirstTime:Z

    iput-object p5, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$securityId:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$eventLinkId:Ljava/lang/String;

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
    check-cast p1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-virtual {p0, p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->invoke(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;)V
    .locals 27

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
    iget-object v0, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v0}, Lgcash/common/android/util/ApiCallListener;->getPayload()Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v2, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v5, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-virtual {v5}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->getUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v5

    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "123540"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-virtual {v5}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->getUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v5

    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "123541"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-virtual {v5}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->getUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v5

    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    move-result-object v5

    const-string v6, "123542"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "123543"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$finalAmount:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-virtual {v5}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->getToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "123544"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-virtual {v5}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->getProductName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "123545"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-virtual {v5}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->getProductCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "123546"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v5, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-virtual {v5}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->getProductUnits()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "123547"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-static {v5}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->access$getHashConfigPref$p(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v5

    invoke-interface {v5}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    const-string v6, "123548"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "123549"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v5, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$isFirstTime:Z

    if-nez v5, :cond_2

    const-string v5, "123550"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v6, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$securityId:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "123551"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v6, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$eventLinkId:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v5, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-virtual {v5}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->getProductCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v26, 0x0

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "123552"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v6, "123553"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v6, "123554"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v6, "123555"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    iget-object v5, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-virtual {v5}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->getIsToggleStatus()Z

    move-result v5

    const-string v6, "123556"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    :goto_1
    iget-object v4, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-virtual {v4}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->getUserConfigPref()Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    move-result-object v4

    invoke-interface {v4}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getAPPublicUserdId()Ljava/lang/String;

    move-result-object v23

    .line 23
    iget-object v4, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-static {v4}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->access$getAppConfigNew$p(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v4

    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v4, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-static {v4}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->access$getHashConfigPref$p(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v4

    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    move-result-object v9

    .line 25
    iget-object v4, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-static {v4}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->access$getAppConfigNew$p(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v4

    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v4, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-static {v4}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->access$getAppConfigNew$p(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v4

    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUuid()Ljava/lang/String;

    move-result-object v19

    .line 27
    new-instance v4, Lgcash/common/android/model/encryption/EncryptedHeader;

    move-object v5, v4

    const-string v6, "123557"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x1dfe0

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lgcash/common/android/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v5, Lgcash/common/android/util/encryption/RequestEncryption;

    invoke-direct {v5}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v7, "123558"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v5, v4, v2, v6, v7}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    move-result-object v2

    .line 31
    :try_start_0
    iget-object v4, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;

    invoke-virtual {v4}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider;->isWcv5Enabled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    sget-object v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->createWealthLabApi()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v0

    invoke-interface {v0, v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getRedeemConfirmWC(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;

    .line 36
    iget-object v3, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v3, v2, v0}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 37
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    :try_start_3
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 39
    :cond_7
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v4, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v4, v2, v3, v0}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v26, v2

    goto :goto_2

    .line 41
    :cond_8
    :try_start_4
    sget-object v2, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->create()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getRedeemConfirm(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 44
    :try_start_5
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;

    .line 45
    iget-object v3, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v3, v2, v0}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 46
    :cond_9
    :try_start_6
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 47
    :try_start_7
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 48
    :cond_a
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v4, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v4, v2, v3, v0}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    iget-object v2, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lgcash/common/android/util/ApiCallListener;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :catch_2
    iget-object v0, v1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderProvider$confirmRedemption$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v0}, Lgcash/common/android/util/ApiCallListener;->onResponseTimeOut()V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10776 -> :sswitch_3
        0x1146b -> :sswitch_2
        0x114a9 -> :sswitch_1
        0x13672 -> :sswitch_0
    .end sparse-switch
.end method
