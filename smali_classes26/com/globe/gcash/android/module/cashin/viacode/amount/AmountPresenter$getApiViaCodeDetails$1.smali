.class final Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
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
.field final synthetic this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

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
    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
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

    const-string v0, "351607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "351608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->access$setApiRequesting$p(Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;Z)V

    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getView()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    move-result-object v1

    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->hideProgress()V

    .line 4
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getView()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->showTimeOut()V

    goto/16 :goto_1

    .line 5
    :cond_2
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getView()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    move-result-object p1

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getProvider()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->getGenericErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->showError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_3
    instance-of v1, p1, Lretrofit2/Response;

    if-eqz v1, :cond_b

    .line 7
    move-object v1, p1

    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 9
    :try_start_0
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "351609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgcash/common/android/network/api/service/GenerateCodeApiService$R$GenerateCode;

    .line 10
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GenerateCodeApiService$R$GenerateCode;->getData()Lgcash/common/android/network/api/service/GenerateCodeApiService$R$CodeDetail;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getProvider()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    move-result-object v5

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GenerateCodeApiService$R$CodeDetail;->getBarcodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GenerateCodeApiService$R$CodeDetail;->getReferenceCodeString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GenerateCodeApiService$R$CodeDetail;->getExpDate()Ljava/lang/Long;

    move-result-object v8

    .line 15
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getView()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->getAmount()D

    move-result-wide v9

    .line 16
    invoke-interface/range {v5 .. v10}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->generateBarcodeScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getView()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    move-result-object p1

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getProvider()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->getGenericErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->showError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_6
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const/16 p1, 0x193

    if-ne v2, p1, :cond_a

    .line 19
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "351610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "351611"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    const-string v3, "351612"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getProvider()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    move-result-object v1

    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->removeAgreeement()V

    .line 24
    new-instance v1, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1$retry$1;

    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-direct {v1, v3}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1$retry$1;-><init>(Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;)V

    .line 25
    sget-object v3, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-virtual {v4}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getView()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    move-result-object v4

    invoke-interface {v4}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->getAppActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v3, v4, v1, p1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getView()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    move-result-object p1

    const-string v1, "351613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v3}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 27
    :catch_1
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getView()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    move-result-object p1

    const-string v1, "351614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_a
    invoke-virtual {v1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getView()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    move-result-object v0

    const-string v1, "351615"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method
