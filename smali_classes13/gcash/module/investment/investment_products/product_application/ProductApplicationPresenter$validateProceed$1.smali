.class final Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->validateProceed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lretrofit2/Response;",
        "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
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
.field final synthetic this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
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

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    const-string v2, "123710"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/data/model/GenerateOtpCodeResponse;

    .line 5
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->access$getTraceId(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lgcash/common/android/data/model/GenerateOtpCodeResponse;->getResponse()Lgcash/common/android/data/model/SuccessResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/data/model/SuccessResponse;->getBody()Lgcash/common/android/data/model/SuccessBody;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/data/model/SuccessBody;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getProvider()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    move-result-object v0

    .line 8
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getProvider()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getProductCode()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getProvider()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getProductIcon()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getProvider()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getMarketValue()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getProvider()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getValueAsOf()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getProvider()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getToken()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getProvider()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getPtaUrl()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getProvider()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getBuyTerms()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-interface/range {v0 .. v7}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->nextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-static {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->access$getSUBMIT_TICKET$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "123711"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-static {v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->access$getGENERIC_HEADER$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-static {v2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-static {v3}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->access$getBTN_LATER$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v0, p1, v1, v2, v3}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-static {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->access$getTRY_AGAIN$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "123712"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    move-result-object v3

    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->access$getGENERIC_HEADER$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->access$getBTN_OK$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View$DefaultImpls;->showError$default(Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "123713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v4, v1

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "123714"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "123715"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    const-string v6, "123716"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v5

    .line 28
    :cond_8
    iget-object v6, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->access$getTraceId(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v9

    const/16 p1, 0x191

    if-eq v0, p1, :cond_d

    const/16 p1, 0x193

    if-eq v0, p1, :cond_b

    const/16 p1, 0x1a6

    if-eq v0, p1, :cond_a

    const/16 p1, 0x1ad

    if-eq v0, p1, :cond_9

    const/16 p1, 0x1f7

    if-eq v0, p1, :cond_d

    .line 29
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    move-result-object v3

    const-string v5, "123717"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "123718"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "123719"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-interface/range {v3 .. v9}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_9
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    move-result-object p1

    invoke-interface {p1, v5, v0, v5, v5}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_a
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    move-result-object v3

    const-string v5, "123720"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "123721"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "123722"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "123723"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v9}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string p1, "123724"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 35
    new-instance p1, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1$retryRequest$1;

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-direct {p1, v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1$retryRequest$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)V

    .line 36
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getProvider()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_c
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    move-result-object v3

    const-string v5, "123725"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "123726"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "123727"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-interface/range {v3 .. v9}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_d
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    move-result-object p1

    invoke-interface {p1, v5, v0, v4, v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
