.class final Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->k()V
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
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;",
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
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;",
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
.field final synthetic $pin:Ljava/lang/String;

.field final synthetic this$0:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;->$pin:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;",
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
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;->getAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->getProvider()Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;->$pin:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->nextScreen(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->getView()Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    move-result-object p1

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->getProvider()Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->getInvalidAccountMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->showError(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_7

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "350110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "350111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "350112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "350113"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_5
    new-instance v0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1$retryRequest$1;

    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;

    invoke-direct {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1$retryRequest$1;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;)V

    .line 14
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->getProvider()Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->getView()Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    move-result-object p1

    const-string v0, "350114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->showGenericError(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->getView()Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    const-string v3, "350115"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "350116"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2, v0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
