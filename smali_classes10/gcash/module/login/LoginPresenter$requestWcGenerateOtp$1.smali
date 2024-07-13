.class final Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/LoginPresenter;->C(Ljava/lang/String;)V
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

.field final synthetic this$0:Lgcash/module/login/LoginPresenter;


# direct methods
.method constructor <init>(Lgcash/module/login/LoginPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    iput-object p2, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->$msisdn:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 14
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

    const-string v2, "107359"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "107360"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

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
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->$msisdn:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgcash/module/login/LoginContract$Provider;->showOtpVerificationPage(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgcash/module/login/LoginPresenter;->logGenerateOtpCode$default(Lgcash/module/login/LoginPresenter;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object p1

    const-string v1, "107361"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v3, v0}, Lgcash/module/login/LoginContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    const/4 v5, 0x0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {v0}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object v0

    sget v1, Lgcash/module/login/R$string;->message_0003:I

    invoke-interface {v0, v1}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "107362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v4 .. v9}, Lgcash/module/login/LoginPresenter;->logGenerateOtpCode$default(Lgcash/module/login/LoginPresenter;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lgcash/module/login/LoginContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    const/4 v5, 0x0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {v0}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object v0

    sget v1, Lgcash/module/login/R$string;->message_0003:I

    invoke-interface {v0, v1}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "107363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 15
    invoke-static/range {v4 .. v9}, Lgcash/module/login/LoginPresenter;->logGenerateOtpCode$default(Lgcash/module/login/LoginPresenter;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 17
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "107364"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    const-string v4, "107365"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const/16 v4, 0x193

    if-eq v0, v4, :cond_b

    const/16 p1, 0x1a6

    const/4 v13, 0x0

    if-eq v0, p1, :cond_a

    const/16 p1, 0x1ad

    if-eq v0, p1, :cond_9

    const/16 p1, 0x1f7

    if-eq v0, p1, :cond_8

    .line 20
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object p1

    const-string v1, "107366"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v3, v0}, Lgcash/module/login/LoginContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    const/4 v5, 0x0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {v0}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object v0

    sget v1, Lgcash/module/login/R$string;->message_0003:I

    invoke-interface {v0, v1}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "107367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lgcash/module/login/LoginPresenter;->logGenerateOtpCode$default(Lgcash/module/login/LoginPresenter;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 24
    :cond_8
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/login/LoginContract$View;->showServiceUnavailable()V

    .line 25
    iget-object v0, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object p1

    sget v2, Lgcash/module/login/R$string;->message_0009:I

    invoke-interface {p1, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lgcash/module/login/LoginPresenter;->logGenerateOtpCode$default(Lgcash/module/login/LoginPresenter;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 28
    :cond_9
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/login/LoginContract$View;->show429ErrorMessage()V

    .line 29
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    const-string v0, "107368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v13, v0, v3}, Lgcash/module/login/LoginPresenter;->logGenerateOtpCode(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_a
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object v4

    const-string v5, "107369"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v6, v1

    invoke-static/range {v4 .. v12}, Lgcash/common/android/mvp/view/IMessageDialogView$DefaultImpls;->showAlertDialog$default(Lgcash/common/android/mvp/view/IMessageDialogView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {p1, v13, v1, v2}, Lgcash/module/login/LoginPresenter;->logGenerateOtpCode(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v2, "107370"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 33
    new-instance p1, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1$retryRequest$1;

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    iget-object v2, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->$msisdn:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1$retryRequest$1;-><init>(Lgcash/module/login/LoginPresenter;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {v0}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lgcash/module/login/LoginContract$Provider;->getRehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_c
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object p1

    const-string v1, "107371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v3, v0}, Lgcash/module/login/LoginContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v4, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    const/4 v5, 0x0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {v0}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object v0

    sget v1, Lgcash/module/login/R$string;->message_0003:I

    invoke-interface {v0, v1}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "107372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 38
    invoke-static/range {v4 .. v9}, Lgcash/module/login/LoginPresenter;->logGenerateOtpCode$default(Lgcash/module/login/LoginPresenter;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
