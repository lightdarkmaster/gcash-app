.class final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->f(Ljava/lang/String;)V
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
.field final synthetic $msisdn:Ljava/lang/String;

.field final synthetic this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1;->$msisdn:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 6
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

    const-string v2, "353059"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/data/model/GenerateOtpCodeResponse;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lgcash/common/android/data/model/GenerateOtpCodeResponse;->getResponse()Lgcash/common/android/data/model/SuccessResponse;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common/android/data/model/SuccessResponse;->getBody()Lgcash/common/android/data/model/SuccessBody;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common/android/data/model/SuccessBody;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1;->$msisdn:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;->showOtpVerificationPage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object p1

    const-string v1, "353060"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object p1

    const-string v1, "353061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "353062"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    const-string v5, "353063"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    const/16 v5, 0x193

    if-ne v0, v5, :cond_9

    const-string p1, "353064"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    new-instance p1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1$retryRequest$1;

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1;->$msisdn:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1$retryRequest$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;->rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object p1

    const-string v1, "353065"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_9
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$requestGenerateOtpCode$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v2

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    const-string v3, "353066"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "353067"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
