.class final Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->m()V
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
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcCashInTransactionId;",
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
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcCashInTransactionId;",
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
.field final synthetic this$0:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;

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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcCashInTransactionId;",
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

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcCashInTransactionId;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcCashInTransactionId;->getTransaction_id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;

    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->access$logSuccessEvent(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V

    .line 7
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->getProvider()Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    move-result-object p1

    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->successScreen()V

    goto/16 :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->getView()Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    move-result-object p1

    const-string v0, "351109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;->showGenericError(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_8

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "351110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "351111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "351112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "351113"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_6
    new-instance v0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1$retryRequest$1;

    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;

    invoke-direct {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1$retryRequest$1;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V

    .line 15
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->getProvider()Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->getView()Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    move-result-object p1

    const-string v0, "351114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;->showGenericError(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->getView()Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    const-string v3, "351115"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "351116"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2, v0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
