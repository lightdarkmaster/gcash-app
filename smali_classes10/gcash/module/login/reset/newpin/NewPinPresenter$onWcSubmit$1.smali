.class final Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/reset/newpin/NewPinPresenter;->h()V
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
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResetMpin;",
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
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResetMpin;",
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
.field final synthetic this$0:Lgcash/module/login/reset/newpin/NewPinPresenter;


# direct methods
.method constructor <init>(Lgcash/module/login/reset/newpin/NewPinPresenter;)V
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

    iput-object p1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;->this$0:Lgcash/module/login/reset/newpin/NewPinPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResetMpin;",
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
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;->this$0:Lgcash/module/login/reset/newpin/NewPinPresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "109209"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lgcash/module/login/reset/newpin/NewPinPresenter;->access$getTraceId(Lgcash/module/login/reset/newpin/NewPinPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;->this$0:Lgcash/module/login/reset/newpin/NewPinPresenter;

    invoke-virtual {p1}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getView()Lgcash/module/login/reset/newpin/NewPinContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/login/reset/newpin/NewPinContract$View;->clearBiometricData()V

    .line 6
    iget-object p1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;->this$0:Lgcash/module/login/reset/newpin/NewPinPresenter;

    invoke-virtual {p1}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getView()Lgcash/module/login/reset/newpin/NewPinContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showResetExpiredPinSuccess()V

    goto/16 :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x193

    const-string v3, "109210"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v2, :cond_6

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "109211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "109212"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    const-string v1, "109213"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1$retryRequest$1;

    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;->this$0:Lgcash/module/login/reset/newpin/NewPinPresenter;

    invoke-direct {p1, v0}, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1$retryRequest$1;-><init>(Lgcash/module/login/reset/newpin/NewPinPresenter;)V

    .line 13
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;->this$0:Lgcash/module/login/reset/newpin/NewPinPresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getProvider()Lgcash/module/login/reset/newpin/NewPinContract$Provider;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lgcash/module/login/reset/newpin/NewPinContract$Provider;->rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v4, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;->this$0:Lgcash/module/login/reset/newpin/NewPinPresenter;

    const-string v5, "109214"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getView()Lgcash/module/login/reset/newpin/NewPinContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/login/reset/newpin/NewPinContract$View;->getGenericMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "109215"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual/range {v4 .. v9}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;->this$0:Lgcash/module/login/reset/newpin/NewPinPresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getView()Lgcash/module/login/reset/newpin/NewPinContract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showError(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_7

    .line 20
    iget-object p1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;->this$0:Lgcash/module/login/reset/newpin/NewPinPresenter;

    invoke-virtual {p1}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getView()Lgcash/module/login/reset/newpin/NewPinContract$View;

    move-result-object p1

    invoke-interface {p1, v3, v1, v3, v3}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_7
    iget-object v4, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;->this$0:Lgcash/module/login/reset/newpin/NewPinPresenter;

    const-string v5, "109216"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getView()Lgcash/module/login/reset/newpin/NewPinContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/login/reset/newpin/NewPinContract$View;->getGenericMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "109217"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual/range {v4 .. v9}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;->this$0:Lgcash/module/login/reset/newpin/NewPinPresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getView()Lgcash/module/login/reset/newpin/NewPinContract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showError(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
