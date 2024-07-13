.class public final Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->submitPaymentV5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "gcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "Lretrofit2/Response;",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;


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

    .line 1
    iput-object p1, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
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

    .line 1
    const-string v0, "323375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->onException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->getView()Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$View;->showProgress()V

    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->getView()Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$View;->hideProgress()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;)V
    .locals 4
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "323376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->setRespCode(I)V

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    .line 5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "323377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;

    .line 6
    invoke-virtual {v0, p1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->setRespBody(Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;)V

    .line 7
    iget-object p1, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    const-string v0, "323378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->eventLog(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {p1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->nextScreenSuccess()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

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
    iget-object v0, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    const-string v2, "323379"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->setRespErrorMessage(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->getView()Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    iget-object v1, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {v1}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->getRespError()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter$submitPaymentV5$1;->c:Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;

    invoke-virtual {v2}, Lgcash/module/gcredit/account/confirm/GCreditConfirmPresenter;->getRespErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "323380"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1, v1, v2}, Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
