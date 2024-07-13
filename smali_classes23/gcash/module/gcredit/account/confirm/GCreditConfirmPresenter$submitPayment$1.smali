.class final Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPayment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->submitPayment()V
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
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;",
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
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;",
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
.field final synthetic this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPayment$1;->this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPayment$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;",
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
    iget-object v0, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPayment$1;->this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->setRespCode(I)V

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPayment$1;->this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    .line 5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "323173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;

    .line 6
    invoke-virtual {v0, p1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->setRespBody(Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;)V

    .line 7
    iget-object p1, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPayment$1;->this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    const-string v0, "323174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->eventLog(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPayment$1;->this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {p1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->nextScreenSuccess()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPayment$1;->this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->setRespError(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPayment$1;->this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    const-string v2, "323175"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->setRespErrorMessage(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPayment$1;->this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->getView()Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$View;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 13
    iget-object v1, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPayment$1;->this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {v1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->getRespError()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPayment$1;->this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {v2}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->getRespErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "323176"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v0, v3, p1, v1, v2}, Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
