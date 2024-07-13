.class final Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->onGetMerchantDetails(Ljava/lang/String;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;",
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $fromQRUpload:Z

.field final synthetic $nfcInformation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $qrId:Ljava/lang/String;

.field final synthetic $qrValue:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$qrId:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$nfcInformation:Ljava/util/Map;

    iput-boolean p4, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$fromQRUpload:Z

    iput-object p5, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$amount:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$qrValue:Ljava/lang/String;

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
    check-cast p1, Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->invoke(Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;)V
    .locals 8
    .param p1    # Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "93733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;->getMerchant()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Lgcash/common_data/utility/JsonExtensionsKt;->getConverterGson()Lcom/google/gson/Gson;

    move-result-object v2

    .line 4
    new-instance v3, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3$invoke$$inlined$fromJson$1;

    invoke-direct {v3}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3$invoke$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    check-cast v0, Lcom/gcash/iap/network/facade/qr/response/Merchant;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-boolean v4, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$fromQRUpload:Z

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;->getRedirectUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "93734"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gcash/iap/network/facade/qr/response/Merchant;->setRedirectUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;->getPayMethods()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_7

    new-array v4, v2, [Lcom/gcash/iap/network/facade/qr/response/PaymentMethod;

    .line 8
    new-instance v5, Lcom/gcash/iap/network/facade/qr/response/PaymentMethod;

    .line 9
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;->getPayMethods()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v1

    .line 10
    :goto_3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;->getPayMethods()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v7, v1

    .line 11
    :goto_4
    invoke-direct {v5, v6, v7, v1}, Lcom/gcash/iap/network/facade/qr/response/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/network/facade/qr/response/ConsumerDetails;)V

    aput-object v5, v4, v3

    .line 12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gcash/iap/network/facade/qr/response/Merchant;->setPaymentMethods(Ljava/util/ArrayList;)V

    :cond_7
    move-object v1, v0

    .line 13
    :cond_8
    iget-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->extendInfo:Ljava/util/Map;

    const-string v4, "93735"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$qrId:Ljava/lang/String;

    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$nfcInformation:Ljava/util/Map;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-static {v0, v1, p1, v2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->access$processACResult(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;Z)V

    goto/16 :goto_b

    .line 15
    :cond_a
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    if-eqz v0, :cond_d

    .line 16
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    iget-boolean v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$fromQRUpload:Z

    invoke-static {v0, p1, v1}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->access$processMerchantMP(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;Z)V

    goto :goto_b

    :cond_d
    if-eqz v1, :cond_10

    .line 17
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/qr/response/Merchant;->getBranchDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_10

    .line 18
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$qrId:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$amount:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->access$processQRConfirmation(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/network/facade/qr/response/Merchant;)V

    goto :goto_b

    .line 19
    :cond_10
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$qrValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->access$isSso(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 20
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 21
    new-instance v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToUrl;

    .line 22
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$qrValue:Ljava/lang/String;

    new-array v2, v2, [Lkotlin/Pair;

    const-string v4, "93736"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "93737"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToUrl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto :goto_b

    .line 26
    :cond_11
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->this$0:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 27
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$qrId:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 29
    iget-boolean v4, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$fromQRUpload:Z

    .line 30
    iget-object v5, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;->$nfcInformation:Ljava/util/Map;

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    .line 31
    :goto_a
    invoke-static {v0, v1, p1, v4, v2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->access$validateMiniProgramPromoQR(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_b
    return-void
.end method
