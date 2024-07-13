.class final Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1;->invoke()Ljava/lang/Thread;
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
.field final synthetic this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getMerchantPayloadName(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->getAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    .line 3
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v2}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getHashConfig$p(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "351049"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v2}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getMerchantId(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "351050"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v2}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getMerchantType(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "351051"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "351052"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 8
    sget-object v1, Lgcash/common/android/network/api/service/barcode/BarcodeApiService;->Companion:Lgcash/common/android/network/api/service/barcode/BarcodeApiService$Companion;

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/barcode/BarcodeApiService$Companion;->create()Lgcash/common/android/network/api/service/barcode/BarcodeApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lgcash/common/android/network/api/service/barcode/BarcodeApiService;->generateBarcode(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getSuccess$p(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 10
    new-instance v4, Lgcash/common/android/network/ResponseFailedDefault;

    iget-object v9, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    const-string v10, "351053"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lgcash/common/android/network/ResponseFailedDefault;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getTimeout$p(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getGenericError$p(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 13
    new-instance v0, Lcom/globe/gcash/android/module/cashin/barcode/ApiCall;

    new-instance v8, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1$1;

    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-direct {v8, v1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1$1;-><init>(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/globe/gcash/android/module/cashin/barcode/ApiCall;-><init>(Lkotlin/jvm/functions/Function1;Lgcash/common/android/application/util/CommandSetter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lretrofit2/Call;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/barcode/ApiCall;->invoke()V

    return-void
.end method
