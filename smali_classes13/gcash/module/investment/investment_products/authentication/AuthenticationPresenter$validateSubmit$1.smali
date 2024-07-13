.class final Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->validateSubmit(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lgcash/common/android/data/model/VerifyOtpCodeResponse;",
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
        "Lgcash/common/android/data/model/VerifyOtpCodeResponse;",
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
.field final synthetic $authCode:Ljava/lang/String;

.field final synthetic $icon:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->$authCode:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->$icon:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/VerifyOtpCodeResponse;",
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
    iget-object v1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "121874"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->access$getTraceId(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/data/model/VerifyOtpCodeResponse;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->m(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    const-string v0, "121875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "121876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v10}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->getView()Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    move-result-object v2

    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->access$getGENERIC_HEADER$p(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->access$getBTN_OK$p(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View$DefaultImpls;->showError$default(Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    const-string v1, "121877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, p1

    goto :goto_1

    :cond_5
    :goto_0
    move-object v5, v1

    .line 10
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "121878"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "121879"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_2
    const-string v4, "121880"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    const/16 v4, 0x191

    if-eq v0, v4, :cond_e

    const/16 v4, 0x193

    if-eq v0, v4, :cond_c

    const/16 v3, 0x1a6

    if-eq v0, v3, :cond_9

    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_8

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_e

    .line 15
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->getView()Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    move-result-object v4

    const-string v6, "121881"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "121882"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "121883"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-interface/range {v4 .. v10}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 18
    :cond_8
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->getView()Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    move-result-object p1

    invoke-interface {p1, v6, v2, v1, v6}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 19
    :cond_9
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    const-class v1, Lgcash/common_data/model/response_error/ResponseErrorBody;

    .line 21
    invoke-virtual {p1, v5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/response_error/ResponseErrorBody;

    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorBody;->getResponse()Lgcash/common_data/model/response_error/Response;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Response;->getBody()Lgcash/common_data/model/response_error/RespBody;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lgcash/common_data/model/response_error/RespBody;->getCode()Ljava/lang/String;

    move-result-object v2

    :cond_a
    const-string p1, "121884"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->getView()Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    move-result-object v4

    const-string v6, "121885"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "121886"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "121887"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-interface/range {v4 .. v10}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_b
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->getView()Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    move-result-object v4

    const-string v6, "121888"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "121889"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "121890"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-interface/range {v4 .. v10}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v1, "121891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 31
    new-instance v0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1$retryRequest$1;

    iget-object v1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    iget-object v2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->$authCode:Ljava/lang/String;

    iget-object v3, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->$icon:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1$retryRequest$1;-><init>(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    invoke-virtual {v1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->getProvider()Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_d
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->getView()Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    move-result-object v4

    const-string v6, "121892"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "121893"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "121894"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-interface/range {v4 .. v10}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_e
    iget-object v1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;->this$0:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;

    invoke-virtual {v1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->getView()Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    move-result-object v1

    invoke-interface {v1, v6, v0, v5, p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
