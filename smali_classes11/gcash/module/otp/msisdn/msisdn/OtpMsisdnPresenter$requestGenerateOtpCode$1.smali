.class final Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->i(Ljava/lang/String;)V
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

.field final synthetic this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;


# direct methods
.method constructor <init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->$msisdn:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 17
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

    move-object/from16 v0, p0

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    const-string v2, "111194"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "111195"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/data/model/GenerateOtpCodeResponse;

    .line 4
    iget-object v4, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->access$getTraceId(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lgcash/common/android/data/model/GenerateOtpCodeResponse;->getResponse()Lgcash/common/android/data/model/SuccessResponse;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common/android/data/model/SuccessResponse;->getBody()Lgcash/common/android/data/model/SuccessBody;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common/android/data/model/SuccessBody;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    move-result-object v1

    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->$msisdn:Ljava/lang/String;

    invoke-interface {v1, v2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->showOtpVerificationPage(Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->h(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-static {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->access$getSUBMIT_TICKET$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "111196"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual {v2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-static {v3}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->access$getGENERIC_HEADER$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-static {v4}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-static {v5}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->access$getBTN_LATER$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v2, v1, v3, v4, v5}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-static {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->access$getTRY_AGAIN$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "111197"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    move-result-object v5

    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-static {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->access$getGENERIC_HEADER$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-static {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->access$getBTN_OK$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View$DefaultImpls;->showError$default(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getProvider()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;

    move-result-object v1

    const-string v2, "111198"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;->seedAutoDebitSpmMsisdnResult(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "111199"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v5, v1

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "111200"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v11, v3

    goto :goto_1

    :cond_7
    move-object v11, v4

    :goto_1
    const-string v4, "111201"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v1

    .line 21
    :goto_2
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->access$getTraceId(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    .line 22
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getProvider()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;

    move-result-object v1

    invoke-virtual {v1, v11}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;->seedAutoDebitSpmMsisdnResult(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x193

    if-eq v1, v2, :cond_c

    const/16 v2, 0x1a6

    if-eq v1, v2, :cond_b

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_a

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_9

    .line 24
    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual {v2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    move-result-object v4

    const-string v6, "111202"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "111203"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "111204"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "111205"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-interface/range {v4 .. v10}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :cond_9
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->showServiceUnavailable()V

    goto :goto_3

    .line 28
    :cond_a
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->onTooManyRequestsError()V

    goto :goto_3

    .line 29
    :cond_b
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    move-result-object v4

    const-string v6, "111206"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "111207"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "111208"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "111209"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "111210"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v2, "111211"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1$retryRequest$1;

    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    iget-object v4, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->$msisdn:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1$retryRequest$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual {v2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getProvider()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;->rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_d
    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual {v2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    move-result-object v4

    const-string v6, "111212"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "111213"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "111214"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "111215"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-interface/range {v4 .. v10}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_3
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v11}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->access$logGenerateOtpCode(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_e
    iget-object v4, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-static {v4}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->access$getTRY_AGAIN$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "111216"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 38
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-virtual {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    move-result-object v10

    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-static {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->access$getGENERIC_HEADER$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-static {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->access$getBTN_OK$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View$DefaultImpls;->showError$default(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method
