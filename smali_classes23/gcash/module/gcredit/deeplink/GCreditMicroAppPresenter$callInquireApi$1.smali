.class public final Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->callInquireApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0016\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "gcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;",
        "onError",
        "",
        "it",
        "",
        "onFail",
        "body",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onReHandShake",
        "responseError",
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
.field final synthetic c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

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
    .locals 7
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
    const-string v0, "318023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->access$getView$p(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;)Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->hideLoading()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lgcash/common_data/source/gcredit/inquire/GCreditErrorResponseParser;->INSTANCE:Lgcash/common_data/source/gcredit/inquire/GCreditErrorResponseParser;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgcash/common_data/source/gcredit/inquire/GCreditErrorResponseParser;->parseError(Ljava/lang/Throwable;)Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;->getCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->b(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Ljava/lang/String;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    .line 41
    .line 42
    invoke-static {p1}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->access$getView$p(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;)Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v4}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showError(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    .line 51
    .line 52
    invoke-static {p1}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->access$getView$p(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;)Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showError(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "318024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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

    const-string p2, "318025"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->access$getView$p(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;)Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->access$getView$p(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;)Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->hideLoading()V

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

    invoke-virtual {p0, p1}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;)V
    .locals 3
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;",
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

    const-string v0, "318026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getCode()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->access$mappingCode(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Ljava/lang/String;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-virtual {p0, v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
